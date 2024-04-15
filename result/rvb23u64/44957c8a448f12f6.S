func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 15
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sh1add	a0, a0, a1
	ret
