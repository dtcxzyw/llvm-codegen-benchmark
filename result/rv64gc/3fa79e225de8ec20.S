func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 247
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
.LBB0_2:
	li	a1, 3
	add	a0, a0, a1
	andi	a0, a0, 255
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret

