func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 20
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 16
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 31
	add	a0, a0, a1
	ret

