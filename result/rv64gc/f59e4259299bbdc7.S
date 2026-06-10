func0000000000000024:
	xori	a2, a2, 42
	sext.w	a0, a0
	srlw	a1, a2, a1
	seqz	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret

func0000000000000028:
	xori	a2, a2, 42
	srliw	a0, a0, 8
	srlw	a1, a2, a1
	sltiu	a0, a0, 17
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000002c:
	lui	a3, 3
	xori	a2, a2, 42
	addi	a3, a3, 63
	srlw	a1, a2, a1
	xor	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

