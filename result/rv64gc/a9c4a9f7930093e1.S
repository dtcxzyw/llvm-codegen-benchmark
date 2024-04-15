func00000000000002b0:                   # @func00000000000002b0
	add	a2, a2, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	lui	a2, 1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000230:                   # @func0000000000000230
	add	a2, a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	lui	a2, 1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
