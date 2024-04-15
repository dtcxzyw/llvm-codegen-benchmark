func0000000000000311:                   # @func0000000000000311
	addi	a2, a2, -2
	srai	a2, a2, 1
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	addi	a2, a2, -2
	srai	a2, a2, 1
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	li	a3, -3
	slli	a3, a3, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	slt	a1, a2, a1
	slti	a0, a0, 3
	not	a0, a0
	and	a0, a0, a1
	ret
