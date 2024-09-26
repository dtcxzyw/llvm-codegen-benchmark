func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	mul	a0, a1, a0
	addi	a0, a0, -1
	srli	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	mul	a0, a1, a0
	lui	a1, 8
	add	a0, a0, a1
	srli	a0, a0, 16
	ret
