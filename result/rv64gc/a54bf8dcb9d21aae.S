func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	slli	a0, a0, 5
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a0, a0, 5
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 7
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -10
	add	a0, a0, a1
	ret
