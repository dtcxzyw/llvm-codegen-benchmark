func0000000000000070:                   # @func0000000000000070
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a2, a2, a3
	srli	a2, a2, 2
	andi	a2, a2, -2
	sll	a0, a0, a1
	sub	a0, a0, a2
	ret
