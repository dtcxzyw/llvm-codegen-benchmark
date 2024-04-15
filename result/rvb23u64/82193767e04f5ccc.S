func0000000000000000:                   # @func0000000000000000
	lui	a3, 678490
	addi	a3, a3, 1445
	slli	a4, a3, 32
	add.uw	a3, a3, a4
	xor	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
