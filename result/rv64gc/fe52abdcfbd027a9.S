func000000000000000c:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 1
	slli	a1, a1, 11
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 256
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, -4
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -2
	add	a0, a0, a1
	ret

