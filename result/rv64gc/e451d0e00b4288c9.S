func0000000000000001:
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 3
	or	a0, a0, a2
	ret

func000000000000000c:
	sext.w	a3, a0
	andi	a1, a1, 1
	ori	a0, a2, 32
	beqz	a1, .LBB1_3
	bnez	a3, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a2, a0
	beqz	a3, .LBB1_2
.LBB1_4:
	mv	a0, a2
	ret

