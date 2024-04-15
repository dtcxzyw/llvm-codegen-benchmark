func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 34
	remuw	a0, a0, a1
	ret
