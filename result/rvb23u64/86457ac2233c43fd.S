func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a1, a1, 29
	or	a0, a0, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
