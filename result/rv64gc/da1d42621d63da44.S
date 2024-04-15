func0000000000000004:                   # @func0000000000000004
	remu	a2, a2, a1
	sub	a1, a1, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	remuw	a2, a2, a1
	seqz	a3, a2
	sub	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	addw	a0, a0, a1
	ret
