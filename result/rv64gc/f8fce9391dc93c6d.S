func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 63
	srai	a0, a0, 63
	slli	a0, a0, 49
	srli	a0, a0, 49
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 360
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -180
	add	a0, a0, a1
	ret
