func000000000000000b:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000008:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, -32
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -8
	add	a0, a0, a1
	ret

