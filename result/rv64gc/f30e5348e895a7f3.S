func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 56
	lui	a2, 16
	xor	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

