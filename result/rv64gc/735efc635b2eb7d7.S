func0000000000000000:                   # @func0000000000000000
	neg	a2, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a2, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	neg	a2, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	neg	a2, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
