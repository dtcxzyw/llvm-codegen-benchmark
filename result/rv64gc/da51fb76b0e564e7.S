func0000000000000000:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a2, a1, 33
	srli	a1, a1, 32
	andi	a1, a1, -2
	sub	a0, a0, a2
	sub	a0, a0, a1
	srliw	a0, a0, 1
	ret

