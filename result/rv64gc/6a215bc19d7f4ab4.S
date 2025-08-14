func0000000000000001:
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	srliw	a1, a1, 31
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

