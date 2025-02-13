func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 24
	addi	a0, a0, 1696
	srlw	a1, a0, a2
.LBB0_2:
	mv	a0, a1
	ret

