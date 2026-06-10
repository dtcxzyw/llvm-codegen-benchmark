func0000000000000004:
	lui	a2, 8
	subw	a0, a0, a1
	addi	a1, a2, -1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	not	a0, a0
	srliw	a0, a0, 8
	ret

