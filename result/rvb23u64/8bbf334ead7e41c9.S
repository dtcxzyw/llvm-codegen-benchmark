func0000000000000000:
	lui	a2, 131586
	addi	a2, a2, 32
	and	a0, a0, a1
	slli	a1, a2, 32
	srli	a0, a0, 2
	add	a1, a1, a2
	and	a0, a0, a1
	ret

