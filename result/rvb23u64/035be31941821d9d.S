func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	addi	a1, a1, -65
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	addi	a1, a1, -1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
