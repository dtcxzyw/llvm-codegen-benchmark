func000000000000015a:                   # @func000000000000015a
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -2
	ret
