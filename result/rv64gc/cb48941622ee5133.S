func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 55
	srli	a1, a1, 58
	li	a2, 56
	bltu	a2, a1, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 51
	srli	a1, a1, 59
	sltiu	a1, a1, 28
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 33
	srli	a1, a1, 56
	beqz	a1, .LBB2_2
	lui	a0, 262144
.LBB2_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 40
	srli	a1, a1, 56
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
