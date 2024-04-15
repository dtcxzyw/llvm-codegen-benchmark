func000000000000000b:                   # @func000000000000000b
	zext.w	a2, a2
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a2, a2
	sub	a2, a2, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 2
	ret
