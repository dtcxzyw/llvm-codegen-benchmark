func0000000000000001:
	zext.b	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	or	a0, a0, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a2
	li	a3, 3
	andi	a0, a0, 1
	bltu	a2, a3, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	li	a1, 3
	beqz	a0, .LBB1_2
.LBB1_4:
	li	a0, 4
	ret

