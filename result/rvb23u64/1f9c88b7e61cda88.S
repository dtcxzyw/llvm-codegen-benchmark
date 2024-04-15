func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	sext.h	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a1, a1, 20
	zext.h	a0, a0
	or	a0, a0, a1
	ret
