func0000000000000011:                   # @func0000000000000011
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 40
	mul	a2, a2, a3
	add	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
