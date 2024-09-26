func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000003f:                   # @func000000000000003f
	slliw	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slliw	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	ret
