func000000000000001e:                   # @func000000000000001e
	zext.h	a2, a2
	add.uw	a0, a1, a0
	sub	a0, a0, a2
	ret
func000000000000005e:                   # @func000000000000005e
	zext.h	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	zext.h	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
