func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	slli	a1, a1, 6
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -56
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a1, a1, 3
	slli	a2, a2, 3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	slli	a1, a1, 2
	slli	a2, a2, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
