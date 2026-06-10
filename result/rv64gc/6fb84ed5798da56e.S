func0000000000000001:
	li	a3, 1
	sext.w	a0, a0
	slli	a3, a3, 11
	and	a2, a2, a3
	seqz	a0, a0
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 1
	sext.w	a0, a0
	seqz	a0, a0
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

