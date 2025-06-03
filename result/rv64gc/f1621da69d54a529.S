func000000000000002a:
	sext.w	a2, a1
	lui	a3, 16
	addi	a3, a3, -1
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	li	a1, 1
	sllw	a0, a1, a0
	ret

