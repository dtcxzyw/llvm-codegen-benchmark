func0000000000000040:
	lui	a2, 524032
	lui	a3, 27392
	and	a1, a1, a2
	add	a0, a0, a3
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

