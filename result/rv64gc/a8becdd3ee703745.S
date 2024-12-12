func00000000000000a8:                   # @func00000000000000a8
	srai	a2, a2, 3
	add	a1, a1, a2
	srli	a1, a1, 61
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	srai	a2, a2, 4
	add	a1, a1, a2
	srli	a1, a1, 61
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
