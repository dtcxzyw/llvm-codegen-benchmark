func0000000000000011:                   # @func0000000000000011
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
