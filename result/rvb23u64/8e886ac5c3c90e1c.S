func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	or	a0, a0, a1
	srliw	a1, a0, 4
	srliw	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 960
	or	a0, a0, a1
	srliw	a1, a0, 4
	srliw	a0, a0, 6
	or	a0, a0, a1
	ret
