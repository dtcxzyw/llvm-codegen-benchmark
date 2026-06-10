func0000000000000000:
	slli	a3, a2, 2
	xor	a0, a0, a1
	add	a2, a2, a3
	srli	a1, a0, 33
	lui	a3, 339406
	slli	a0, a0, 31
	addi	a3, a3, 1833
	or	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	ret

