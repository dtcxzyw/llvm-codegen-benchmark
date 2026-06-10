func000000000000002a:
	lui	a2, 16
	sext.w	a3, a1
	addi	a2, a2, -1
	blt	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	li	a1, 1
	sllw	a0, a1, a0
	ret

