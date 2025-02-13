func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a1, 48
	srli	a1, a1, 55
	addi	a1, a1, 256
.LBB0_2:
	mv	a0, a1
	ret

