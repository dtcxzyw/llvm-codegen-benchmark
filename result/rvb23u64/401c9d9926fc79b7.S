func000000000000000c:                   # @func000000000000000c
	lui	a3, 1
	zext.h	a1, a1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 4
	zext.h	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	bseti	a3, zero, 11
	zext.h	a1, a1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	zext.h	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
