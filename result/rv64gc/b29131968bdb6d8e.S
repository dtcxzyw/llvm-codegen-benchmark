func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	srli	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 15
	srli	a0, a0, 4
	ret
