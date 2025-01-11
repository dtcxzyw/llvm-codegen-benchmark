func0000000000000017:
	lui	a1, 65534
	and	a0, a0, a1
	clzw	a0, a0
	slli	a0, a0, 23
	lui	a1, 1032192
	add	a0, a0, a1
	ret

