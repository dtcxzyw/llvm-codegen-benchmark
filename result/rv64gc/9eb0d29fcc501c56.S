func0000000000000042:
	sext.w	a2, a1
	andi	a1, a1, -5
	sext.w	a1, a1
	addi	a2, a2, -6
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a2, a1
	slli	a1, a1, 47
	srli	a1, a1, 63
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

