func0000000000000000:
	xor	a0, a0, a1
	lui	a1, 983041
	srli	a0, a0, 16
	slli	a1, a1, 20
	addi	a1, a1, -1
	srli	a1, a1, 16
	and	a0, a0, a1
	ret

