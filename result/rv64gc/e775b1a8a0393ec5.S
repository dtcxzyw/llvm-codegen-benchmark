func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a2, 2
	slli	a2, a2, 4
	subw	a2, a2, a0
	lui	a0, 1048544
	addi	a1, a0, 44
	addw	a1, a1, a2
.LBB0_2:
	mv	a0, a1
	ret

