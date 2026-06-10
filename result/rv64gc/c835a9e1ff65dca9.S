func0000000000000010:
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB0_2
	li	a2, 17
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 12
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000014:
	mul	a0, a0, a1
	addiw	a2, a2, -1
	snez	a1, a2
	addi	a1, a1, -1
	andi	a1, a1, 12
	addw	a0, a0, a1
	ret

