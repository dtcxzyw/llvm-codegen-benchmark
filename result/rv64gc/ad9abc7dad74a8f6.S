func0000000000000001:
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	li	a1, 15
	addi	a0, a0, -1
	andi	a0, a0, -8
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 31
	addi	a0, a0, -1
	andi	a0, a0, -8
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB1_2
	li	a1, 24
	addi	a0, a0, -1
	andi	a0, a0, 8
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 16
	addi	a0, a0, -1
	andi	a0, a0, 8
	add	a0, a0, a1
	ret

