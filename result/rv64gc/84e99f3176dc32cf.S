func0000000000000010:
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB0_2
	li	a2, 17
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 12
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000015:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

