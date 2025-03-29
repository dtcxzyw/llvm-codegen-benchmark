func0000000000000003:
	zext.b	a1, a1
	andi	a0, a0, 1
	xori	a0, a0, -257
	add	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a0, 1
	zext.b	a0, a1
	bnez	a2, .LBB1_2
	li	a1, -55
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -48
	add	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

