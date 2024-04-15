func0000000000000204:                   # @func0000000000000204
	sll	a1, a1, a2
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 3
	sub	a1, a1, a0
	sltu	a0, a1, a0
	ret
