func0000000000000062:                   # @func0000000000000062
	zext.h	a2, a2
	snez	a2, a2
	andi	a1, a1, 28
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a2, a2
	snez	a2, a2
	andi	a1, a1, -16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	snez	a2, a2
	slli	a1, a1, 16
	srli	a1, a1, 16
	or	a0, a0, a2
	or	a0, a0, a1
	ret
