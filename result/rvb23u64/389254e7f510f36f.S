func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 192
	or	a0, a0, a2
	andi	a1, a1, 7
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 192
	or	a0, a0, a2
	andi	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 56
	or	a0, a0, a2
	andi	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 32
	or	a0, a0, a2
	srliw	a1, a1, 11
	slli	a1, a1, 11
	or	a0, a0, a1
	ret
