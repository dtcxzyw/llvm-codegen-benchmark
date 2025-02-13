func0000000000000004:
	andi	a0, a0, 255
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, -32
	add	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
.LBB0_2:
	li	a2, -8
	add	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret

