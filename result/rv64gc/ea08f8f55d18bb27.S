func0000000000000003:                   # @func0000000000000003
	andi	a3, a3, 1
	or	a2, a2, a3
	andi	a2, a2, 255
	snez	a2, a2
	slli	a2, a2, 3
	or	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a2, a2, 2
	or	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
