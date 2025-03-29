func0000000000000087:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	zext.b	a0, a2
	addi	a0, a0, -255
	snez	a0, a0
	addi	a0, a0, -1
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 1
	add	a0, a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	zext.b	a0, a2
	addi	a0, a0, -255
	snez	a0, a0
	addi	a0, a0, -1
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 1
	add	a0, a0, a1
	ret

