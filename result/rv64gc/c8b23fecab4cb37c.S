func0000000000000002:
	andi	a1, a1, 64
	seqz	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -128
	ret

func0000000000000018:
	srli	a1, a1, 32
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 2
	ret

