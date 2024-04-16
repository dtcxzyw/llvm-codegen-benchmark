func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	lui	a2, 1024256
	addi	a2, a2, 1949
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	slli	a0, a0, 36
	srli	a0, a0, 36
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	zext.w	a1, a2
	slli	a2, a2, 32
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
