func0000000000000005:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000004:
	andi	a1, a1, 2
	beqz	a1, .LBB1_2
	li	a1, 4
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 7
	add	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a1, a1
	seqz	a1, a1
	xori	a1, a1, 3
	add	a0, a0, a1
	ret

