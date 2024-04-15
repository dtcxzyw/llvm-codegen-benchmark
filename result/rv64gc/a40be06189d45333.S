func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 21
	lui	a2, 163
	addi	a2, a2, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 59
	ret
