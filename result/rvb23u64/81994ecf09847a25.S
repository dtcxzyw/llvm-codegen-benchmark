func0000000000000202:                   # @func0000000000000202
	addi	a2, a2, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001842:                   # @func0000000000001842
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	addi	a2, a2, 1
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	addi	a2, a2, 1
	sltu	a0, a2, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000242:                   # @func0000000000000242
	addi	a2, a2, -1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
