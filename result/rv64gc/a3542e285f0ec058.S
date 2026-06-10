func0000000000000024:
	srlw	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	sltiu	a1, a1, 32
	and	a0, a0, a1
	ret

func0000000000000028:
	srlw	a1, a1, a2
	srliw	a1, a1, 8
	sext.w	a0, a0
	sltiu	a1, a1, 17
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000002c:
	lui	a3, 3
	srlw	a1, a1, a2
	addi	a2, a3, 63
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

