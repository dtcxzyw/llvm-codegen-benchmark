func00000000000000b2:                   # @func00000000000000b2
	bltz	a2, .LBB0_2
	mv	a1, a0
	li	a0, 0
	ret
.LBB0_2:
	li	a0, -1
	slli	a0, a0, 63
	or	a1, a3, a0
	li	a0, 0
	ret
