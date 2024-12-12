func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 2
	andi	a1, a1, 8
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 56
	srai	a1, a1, 63
	andi	a1, a1, -2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 47
	srai	a1, a1, 63
	andi	a1, a1, 5
	add	a0, a0, a1
	ret
