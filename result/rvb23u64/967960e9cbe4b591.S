func00000000000000a1:                   # @func00000000000000a1
	lui	a1, 4080
	and	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 63
	and	a0, a0, a1
	seqz	a0, a0
	ret
