func0000000000000030:                   # @func0000000000000030
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 2048
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
