func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 36
	bgez	a1, .LBB0_2
	addi	a0, a0, 3
	ret
.LBB0_2:
	li	a1, 2
	sub	a0, a1, a0
	ret

