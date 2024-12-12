func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	and	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	and	a0, a0, a1
	bseti	a1, zero, 32
	sub	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	and	a0, a0, a1
	neg	a0, a0
	ret
