func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 16
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -15
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a1, 16
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -15
	add	a0, a0, a1
	ret
