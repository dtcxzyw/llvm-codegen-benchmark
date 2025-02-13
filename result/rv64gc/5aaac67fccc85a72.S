func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a1, a2, 256
	slli	a1, a1, 3
.LBB0_2:
	mv	a0, a1
	ret

