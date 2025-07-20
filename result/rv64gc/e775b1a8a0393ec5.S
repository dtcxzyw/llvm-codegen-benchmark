func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	slli	a0, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a0
	lui	a0, 1048544
	addi	a0, a0, 44
	addw	a0, a0, a2
.LBB0_2:
	ret

