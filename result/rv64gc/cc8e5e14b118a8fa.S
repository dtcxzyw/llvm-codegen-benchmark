func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 56
	srai	a1, a1, 8
	srli	a1, a1, 48
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
