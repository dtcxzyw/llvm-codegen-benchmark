func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 7
	or	a1, a1, a2
	sllw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 2
	or	a1, a1, a2
	sllw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	or	a1, a1, a2
	sllw	a0, a1, a0
	ret
