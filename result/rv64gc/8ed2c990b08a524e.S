func0000000000000001:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	slli	a2, a2, 56
	srli	a2, a2, 60
	addi	a0, a2, 48
.LBB0_2:
	ret

