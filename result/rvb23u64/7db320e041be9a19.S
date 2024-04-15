func000000000000000a:                   # @func000000000000000a
	zext.w	a1, a1
	sub	a1, a1, a0
	addi	a0, a1, -64
	srli	a0, a0, 3
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	sub	a1, a1, a0
	addi	a0, a1, -63
	srli	a0, a0, 3
	ret
