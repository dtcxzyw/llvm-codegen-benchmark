func0000000000000061:
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	slli	a2, a2, 63
	sext.w	a1, a1
	srai	a2, a2, 63
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 63
	sext.w	a1, a1
	srai	a2, a2, 63
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 1
	addw	a1, a1, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000074:
	andi	a2, a2, 1
	addw	a1, a1, a2
	sltiu	a1, a1, 5
	or	a0, a0, a1
	ret

