func0000000000000302:                   # @func0000000000000302
	li	a3, 1
	seqz	a1, a1
	slli	a3, a3, 32
	addi	a3, a3, -3
	xor	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a2, a2, 1
	sltiu	a1, a1, 2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	seqz	a2, a2
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	snez	a2, a2
	sltiu	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret
