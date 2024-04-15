func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	sltiu	a0, a0, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 56
	bltz	a0, .LBB2_2
	li	a1, 23
.LBB2_2:                                # %entry
	slli	a0, a1, 1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a0, a0, 56
	bltz	a0, .LBB3_2
	li	a1, 23
.LBB3_2:                                # %entry
	slli	a0, a1, 1
	ret
