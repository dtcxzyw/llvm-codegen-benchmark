func000000000000042c:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000048c:
	lui	a3, 3
	srliw	a0, a0, 4
	addi	a3, a3, 63
	xor	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 1893
	and	a0, a0, a1
	ret

