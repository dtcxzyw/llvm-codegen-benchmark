func0000000000000009:
	zext.b	a1, a1
	li	a2, 2
	beq	a1, a2, .LBB0_2
	li	a1, 31
	zext.b	a0, a0
	sub	a0, a1, a0
	ret
.LBB0_2:
	li	a1, 63
	zext.b	a0, a0
	sub	a0, a1, a0
	ret

