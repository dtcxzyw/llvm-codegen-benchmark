func0000000000000000:
	srli	a1, a0, 6
	srli	a0, a0, 12
	xor	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -64
	and	a0, a0, a1
	ret

