func0000000000000000:
	srli	a3, a2, 37
	slli	a2, a2, 27
	or	a2, a2, a3
	lui	a3, 339406
	add	a1, a1, a2
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a1, a3, 1833
	add	a0, a0, a1
	ret

