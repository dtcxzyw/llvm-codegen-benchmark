func0000000000000726:
	slli	a3, a2, 1
	slli	a2, a2, 3
	slli	a4, a0, 56
	add	a0, a2, a3
	addw	a0, a0, a1
	bgez	a4, .LBB0_2
	negw	a0, a0
.LBB0_2:
	ret

func0000000000000221:
	slli	a3, a2, 1
	zext.b	a4, a0
	slli	a2, a2, 3
	add	a0, a2, a3
	li	a2, 45
	addw	a0, a0, a1
	bne	a4, a2, .LBB1_2
	negw	a0, a0
.LBB1_2:
	ret

func00000000000002a1:
	slli	a3, a2, 1
	zext.b	a4, a0
	slli	a2, a2, 3
	add	a0, a2, a3
	li	a2, 45
	addw	a0, a0, a1
	bne	a4, a2, .LBB2_2
	negw	a0, a0
.LBB2_2:
	ret

func0000000000000001:
	slli	a3, a2, 1
	zext.b	a4, a0
	slli	a2, a2, 3
	add	a0, a2, a3
	li	a2, 45
	addw	a0, a0, a1
	bne	a4, a2, .LBB3_2
	negw	a0, a0
.LBB3_2:
	ret

