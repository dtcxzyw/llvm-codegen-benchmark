func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 9
	slli	a0, a0, 1
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slliw	a1, a1, 9
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
