func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	or	a1, a1, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
