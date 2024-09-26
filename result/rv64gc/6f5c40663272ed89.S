func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 127
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 127
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
