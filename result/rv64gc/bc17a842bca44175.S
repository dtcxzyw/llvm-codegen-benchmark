func000000000000000a:                   # @func000000000000000a
	lui	a2, 163
	addi	a2, a2, -1005
	mul	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 59
	ret
