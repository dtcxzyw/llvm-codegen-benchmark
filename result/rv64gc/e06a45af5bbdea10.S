func0000000000000284:                   # @func0000000000000284
	addi	a2, a2, 24
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000249:                   # @func0000000000000249
	addi	a2, a2, 416
	sltu	a2, a0, a2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000211:                   # @func0000000000000211
	addi	a2, a2, 40
	xor	a2, a2, a0
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
