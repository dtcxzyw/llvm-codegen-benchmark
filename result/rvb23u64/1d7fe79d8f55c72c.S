func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 30
	srai	a1, a1, 32
	addi	a1, a1, 63
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	addi	a1, a1, 63
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
