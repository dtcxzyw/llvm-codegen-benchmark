func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 4
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a1, a1, 3
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
