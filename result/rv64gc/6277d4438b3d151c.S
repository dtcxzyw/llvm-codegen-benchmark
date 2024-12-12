func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 48
	li	a3, 1
	srli	a1, a1, 48
	slli	a3, a3, 11
	beq	a1, a3, .LBB0_2
	slli	a2, a2, 51
	srli	a0, a2, 63
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
