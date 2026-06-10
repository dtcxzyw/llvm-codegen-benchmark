func0000000000000181:
	andi	a2, a2, 1
	sext.w	a0, a0
	srliw	a1, a1, 17
	xor	a0, a0, a2
	addi	a1, a1, -1
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 63
	lui	a3, 1008
	xor	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

