func0000000000000061:
	andi	a2, a2, 1
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 63
	srai	a2, a2, 63
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 1
	add	a1, a1, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

