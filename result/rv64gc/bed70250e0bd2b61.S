func0000000000000000:
	not	a1, a1
	lui	a2, 131586
	and	a0, a0, a1
	addi	a1, a2, 32
	srli	a0, a0, 2
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret

