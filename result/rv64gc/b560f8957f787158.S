func0000000000000021:
	addiw	a2, a2, -4
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000034:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 1
.LBB1_2:
	sext.w	a1, a2
	addiw	a2, a2, -17
	seqz	a2, a2
	sltiu	a1, a1, 7
	or	a1, a1, a2
	or	a0, a0, a1
	ret

