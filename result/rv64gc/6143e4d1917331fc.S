func0000000000000001:
	addiw	a2, a2, -3
	seqz	a2, a2
	or	a0, a0, a2
	li	a2, 1
	slli	a2, a2, 11
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	mv	a3, a0
	sext.w	a2, a2
	li	a0, 2
	andi	a3, a3, 1
	bltu	a0, a2, .LBB1_3
	bnez	a3, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	andi	a0, a1, -2
	beqz	a3, .LBB1_2
.LBB1_4:
	li	a0, 4
	ret

