func0000000000000004:
	subw	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, -1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	srliw	a0, a0, 8
	ret

