func0000000000000004:
	andi	a2, a2, 1
	zext.b	a0, a0
	bnez	a2, .LBB0_2
	li	a2, -32
	add	a1, a1, a2
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret
.LBB0_2:
	li	a2, -8
	add	a1, a1, a2
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

