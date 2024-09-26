func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a2
	li	a2, 44
	beqz	a3, .LBB0_2
	li	a2, 84
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	srliw	a2, a2, 2
	li	a3, 625
	bltu	a2, a3, .LBB1_2
	li	a2, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB1_2:
	li	a2, -5
	srli	a2, a2, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
