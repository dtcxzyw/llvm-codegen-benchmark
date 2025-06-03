func0000000000000001:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	andi	a3, a2, -8
	srli	a2, a2, 2
	andi	a2, a2, -2
	sub	a1, a1, a3
	sub	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

