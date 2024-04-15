func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 16
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -15
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srai	a1, a1, 32
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 7
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a1, a1, 3
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret
