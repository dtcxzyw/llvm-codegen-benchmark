func000000000000018c:
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	lui	a1, 2
	czero.nez	a0, a1, a0
	ret

func00000000000000cc:
	srli	a1, a1, 63
	snez	a0, a0
	xor	a0, a0, a1
	slli	a0, a0, 31
	ret

