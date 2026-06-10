func000000000000000d:
	zext.b	a1, a1
	addi	a1, a1, -255
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -16
	ret

func000000000000000f:
	li	a2, 15
	zext.b	a1, a1
	bne	a1, a2, .LBB1_2
	li	a0, 2
.LBB1_2:
	zext.b	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000053:
	slli	a1, a1, 56
	bltz	a1, .LBB2_2
	li	a0, 2
.LBB2_2:
	zext.b	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000047:
	li	a2, 191
	zext.b	a1, a1
	bgeu	a2, a1, .LBB3_2
	li	a0, 4
.LBB3_2:
	zext.b	a0, a0
	addi	a0, a0, 10
	ret

