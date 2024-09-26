func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	li	a1, 3
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB0_2:
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	bnez	a2, .LBB1_2
	li	a1, 15
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB1_2:
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a3, a2
	li	a2, 31
	bge	a2, a3, .LBB2_2
	addi	a2, a1, -1
.LBB2_2:                                # %entry
	and	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
