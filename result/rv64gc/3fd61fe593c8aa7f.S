func0000000000000000:
	lui	a2, 983041
	slli	a2, a2, 20
	xor	a0, a0, a1
	addi	a2, a2, -1
	srli	a0, a0, 16
	srli	a2, a2, 16
	and	a0, a0, a2
	ret

