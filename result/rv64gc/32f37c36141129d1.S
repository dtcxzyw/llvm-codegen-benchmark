func0000000000000000:
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 524288
	divuw	a0, a1, a0
	ret

