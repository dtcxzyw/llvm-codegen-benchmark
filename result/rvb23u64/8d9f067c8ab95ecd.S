func0000000000000007:                   # @func0000000000000007
	and	a1, a1, a2
	andi	a1, a1, 255
	andi	a0, a0, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	and	a1, a1, a2
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
