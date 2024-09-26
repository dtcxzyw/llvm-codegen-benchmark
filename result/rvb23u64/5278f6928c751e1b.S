func0000000000000013:                   # @func0000000000000013
	slliw	a2, a2, 24
	or	a0, a0, a2
	zext.h	a1, a1
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, 255
	slli	a2, a2, 16
	zext.h	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a2, a2, 31
	or	a0, a0, a2
	zext.h	a1, a1
	or	a0, a0, a1
	ret
