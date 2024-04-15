func0000000000000000:                   # @func0000000000000000
	lui	a2, 509019
	addi	a2, a2, -1066
	mul	a1, a1, a2
	srlw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
