func0000000000000003:
	slli	a1, a1, 56
	srai	a2, a1, 63
	srai	a1, a1, 56
	xor	a1, a1, a2
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 56
	srai	a2, a1, 63
	srai	a1, a1, 56
	xor	a1, a1, a2
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret

