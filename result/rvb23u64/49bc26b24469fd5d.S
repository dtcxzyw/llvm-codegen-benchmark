func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 16
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
