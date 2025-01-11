func0000000000000021:
	lui	a2, 43691
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	srli	a1, a1, 17
	xor	a0, a0, a1
	seqz	a0, a0
	ret

