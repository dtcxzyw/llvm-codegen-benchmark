func0000000000000000:
	lui	a2, 1048560
	xor	a0, a0, a1
	slli	a1, a2, 32
	srli	a0, a0, 16
	add.uw	a1, a2, a1
	andn	a0, a0, a1
	ret

