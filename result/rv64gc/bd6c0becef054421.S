func0000000000000006:
	subw	a0, a0, a1
	lui	a1, 4096
	blt	a0, a1, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	li	a0, 6
	ret

