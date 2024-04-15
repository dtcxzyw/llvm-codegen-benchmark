func0000000000000151:                   # @func0000000000000151
	andi	a2, a2, -8
	add	a0, a0, a2
	srai	a1, a1, 6
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a2, a2, -8
	add	a0, a0, a2
	srai	a1, a1, 6
	add	a0, a0, a1
	seqz	a0, a0
	ret
