func0000000000000000:
	srli	a2, a0, 33
	slli	a0, a0, 31
	or	a0, a0, a2
	lui	a2, 339406
	add	a0, a0, a1
	addi	a1, a2, 1833
	add	a0, a0, a1
	slli	a1, a0, 2
	add	a0, a0, a1
	ret

