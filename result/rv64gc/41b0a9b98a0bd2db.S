func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	add	a0, a0, a1
	li	a1, -3
	srli	a1, a1, 1
	and	a1, a1, a0
	slt	a0, a1, a0
	ret
