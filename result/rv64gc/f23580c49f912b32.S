func000000000000022c:                   # @func000000000000022c
	srai	a2, a2, 4
	slt	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000232:                   # @func0000000000000232
	srai	a2, a2, 3
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000022a:                   # @func000000000000022a
	srai	a2, a2, 4
	sltu	a0, a0, a2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	srai	a2, a2, 3
	addi	a1, a1, -1
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	srai	a2, a2, 32
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
