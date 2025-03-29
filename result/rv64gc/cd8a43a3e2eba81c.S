func0000000000000042:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -11
	addi	a0, a0, -11
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	addiw	a0, a0, 10
	ret

func0000000000000302:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	bnez	a0, .LBB1_2
	li	a0, -93
	ret
.LBB1_2:
	li	a0, 5
	ret

func0000000000000630:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 67
	sltiu	a0, a0, 67
	and	a0, a0, a1
	beqz	a0, .LBB2_2
	li	a0, 65
	ret
.LBB2_2:
	li	a0, 67
	ret

