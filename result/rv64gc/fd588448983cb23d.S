func0000000000000001:
	zext.b	a0, a0
	li	a1, 45
	beq	a0, a1, .LBB0_2
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret
.LBB0_2:
	li	a0, -1
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret

