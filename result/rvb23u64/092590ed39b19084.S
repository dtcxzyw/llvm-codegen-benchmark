func000000000000003f:                   # @func000000000000003f
	zext.h	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000003d:                   # @func000000000000003d
	slli.uw	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
