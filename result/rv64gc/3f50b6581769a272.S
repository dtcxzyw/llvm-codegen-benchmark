func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mulhu	a0, a0, a1
	seqz	a0, a0
	ret

