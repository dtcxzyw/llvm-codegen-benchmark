func000000000000018c:
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	addi	a0, a0, -1
	lui	a1, 2
	and	a0, a0, a1
	ret

func00000000000000cc:
	srli	a1, a1, 63
	snez	a0, a0
	xor	a0, a0, a1
	slli	a0, a0, 31
	ret

