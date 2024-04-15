func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 4
	andi	a2, a2, 64
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 2
	andi	a2, a2, 768
	zext.h	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
