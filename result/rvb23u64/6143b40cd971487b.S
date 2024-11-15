func0000000000000284:                   # @func0000000000000284
	addi	a2, a2, -1
	sltu	a0, a2, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000248:                   # @func0000000000000248
	addi	a2, a2, 12
	sltu	a0, a0, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	addi	a2, a2, 1
	xor	a0, a0, a2
	xor	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	addi	a2, a2, 72
	xor	a0, a0, a2
	xor	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	addi	a2, a2, 8
	sltu	a0, a0, a2
	xori	a0, a0, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
