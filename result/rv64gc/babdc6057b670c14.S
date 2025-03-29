func000000000000004e:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	zext.b	a1, a2
	sltiu	a1, a1, 100
	xori	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
.LBB0_2:
	li	a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

