func0000000000000004:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 16
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 14
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 6
	add	a0, a0, a1
	ret

