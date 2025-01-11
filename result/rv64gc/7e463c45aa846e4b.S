func0000000000000086:
	srai	a1, a0, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000184:
	srai	a1, a0, 63
	xor	a0, a0, a1
	subw	a0, a0, a1
	srliw	a0, a0, 1
	slli	a0, a0, 1
	seqz	a0, a0
	ret

