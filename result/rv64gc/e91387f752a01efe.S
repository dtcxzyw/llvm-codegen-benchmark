func0000000000000005:                   # @func0000000000000005
	sext.w	a3, a2
	li	a4, 26
	beq	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a3, a2
	li	a4, 20
	beq	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	ret
