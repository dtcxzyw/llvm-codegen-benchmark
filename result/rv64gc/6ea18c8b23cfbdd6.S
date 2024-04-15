func0000000000000019:                   # @func0000000000000019
	remw	a0, a0, a1
	srli	a1, a0, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	rem	a1, a1, a2
	srai	a2, a1, 63
	and	a0, a0, a2
	add	a0, a0, a1
	ret
