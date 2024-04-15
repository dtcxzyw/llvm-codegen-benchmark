func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 992
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a2
	slli	a1, a1, 7
	andi	a1, a1, 256
	or	a0, a0, a1
	ret
