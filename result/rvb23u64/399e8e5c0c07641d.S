func000000000000007b:
	add	a1, a1, a2
	lui	a2, 61681
	add	a0, a0, a1
	addi	a1, a2, -256
	addi	a2, a2, -241
	and	a1, a1, a0
	and	a0, a0, a2
	srli	a1, a1, 8
	add	a0, a0, a1
	ret

