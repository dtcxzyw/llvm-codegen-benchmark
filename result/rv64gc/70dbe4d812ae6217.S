func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -256
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -256
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	and	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	slli	a1, a1, 52
	srli	a1, a1, 52
	add	a0, a0, a1
	ret
