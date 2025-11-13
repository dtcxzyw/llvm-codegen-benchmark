func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	slli	a0, a2, 2
	slli	a2, a2, 3
	add	a0, a0, a2
	lui	a1, 1048544
	addi	a1, a1, 44
	addw	a0, a0, a1
.LBB0_2:
	ret

