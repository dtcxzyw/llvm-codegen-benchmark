func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -8
	srai	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 56
	srai	a0, a0, 56
	slli	a0, a0, 22
	lui	a1, 999424
	add	a0, a0, a1
	srai	a0, a0, 24
	ret
