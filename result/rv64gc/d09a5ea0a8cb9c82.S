func0000000000000091:
	zext.b	a1, a1
	li	a3, 10
	bgeu	a1, a3, .LBB0_2
	addi	a0, a2, 7
.LBB0_2:
	addiw	a0, a0, 1
	ret

func0000000000000085:
	zext.b	a1, a1
	bnez	a1, .LBB1_2
	addi	a0, a2, -5
.LBB1_2:
	addiw	a0, a0, -1
	ret

func0000000000000004:
	zext.b	a1, a1
	bnez	a1, .LBB2_2
	addi	a0, a2, 2
.LBB2_2:
	addiw	a0, a0, 1
	ret

func0000000000000187:
	zext.b	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB3_2
	addi	a0, a2, 39
.LBB3_2:
	addiw	a0, a0, 19
	ret

