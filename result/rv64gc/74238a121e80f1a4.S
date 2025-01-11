func0000000000000001:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1115
	ret

func00000000000001e1:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 8
	add	a0, a0, a1
	ret

func0000000000000141:
	andi	a1, a1, 2
	beqz	a1, .LBB2_2
	li	a1, -10
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, -8
	add	a0, a0, a1
	ret

