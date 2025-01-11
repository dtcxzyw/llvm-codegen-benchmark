func0000000000000104:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, -1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 18
	ret

