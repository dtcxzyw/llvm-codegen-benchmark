func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 780
	snez	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 89
	snez	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
