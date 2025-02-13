func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a0, 4
	add	a0, a0, a2
	addi	a1, a0, -16
.LBB0_2:
	mv	a0, a1
	ret

