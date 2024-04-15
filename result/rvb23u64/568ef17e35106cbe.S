func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 15
	andi	a2, a2, 1024
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 59
	srli	a2, a2, 61
	or	a0, a0, a1
	or	a0, a0, a2
	zext.h	a0, a0
	ret
