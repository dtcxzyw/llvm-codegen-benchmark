func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 7
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 192
	slli	a0, a0, 2
	neg	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 63
	slli	a0, a0, 6
	neg	a0, a0
	ret
