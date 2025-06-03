func0000000000000000:
	and	a0, a0, a1
	lui	a1, 131586
	srli	a0, a0, 2
	addi	a1, a1, 32
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret

