func0000000000000018:
	slli	a1, a1, 32
	srli	a1, a1, 32
	remu	a0, a0, a1
	snez	a0, a0
	ret

