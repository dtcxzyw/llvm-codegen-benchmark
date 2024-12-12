func0000000000000001:                   # @func0000000000000001
	add	a2, a2, a1
	and	a2, a2, a0
	add	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	add	a2, a2, a1
	and	a2, a2, a0
	add	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
