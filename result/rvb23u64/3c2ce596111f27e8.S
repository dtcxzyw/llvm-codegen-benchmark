func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 63
	sext.w	a0, a0
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a1, a1, a0
	addi	a0, a1, 32
	ret
