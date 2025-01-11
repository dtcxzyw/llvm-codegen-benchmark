func0000000000000002:
	sext.w	a1, a1
	slli	a2, a2, 63
	srai	a2, a2, 63
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000f0:
	andi	a2, a2, 1
	addw	a1, a1, a2
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000054:
	andi	a2, a2, 1
	addw	a1, a1, a2
	slti	a1, a1, 972
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a1
	slli	a2, a2, 63
	srai	a2, a2, 63
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

