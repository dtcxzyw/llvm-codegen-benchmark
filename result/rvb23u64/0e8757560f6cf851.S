func0000000000000001:                   # @func0000000000000001
	sext.b	a1, a0
	slli	a1, a1, 49
	srli	a1, a1, 61
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 59
	slli	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	bexti	a1, a0, 7
	add	a0, a0, a1
	sext.b	a0, a0
	andi	a0, a0, -2
	ret
