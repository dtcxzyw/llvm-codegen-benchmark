func000000000000000b:                   # @func000000000000000b
	or	a1, a1, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	or	a1, a1, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	or	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	or	a1, a1, a2
	zext.h	a1, a1
	sub	a0, a0, a1
	ret
