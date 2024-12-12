func0000000000000003:                   # @func0000000000000003
	neg	a1, a1
	and	a1, a1, a2
	slli	a0, a0, 12
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	neg	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
