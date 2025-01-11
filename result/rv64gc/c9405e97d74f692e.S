func0000000000000001:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 16
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
.LBB0_2:
	li	a2, 32
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a2, a2, 1
	slli	a2, a2, 5
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

