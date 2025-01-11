func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a1, 33
	srli	a1, a1, 56
	addi	a0, a1, -151
	ret
.LBB0_2:
	li	a0, -150
	ret

