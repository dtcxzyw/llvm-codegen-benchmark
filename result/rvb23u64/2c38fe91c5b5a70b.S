func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	li	a1, 496
	sub	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	zext.w	a1, a1
	add.uw	a0, a0, a1
	neg	a0, a0
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a0, a0
	add.uw	a0, a1, a0
	neg	a0, a0
	ret
