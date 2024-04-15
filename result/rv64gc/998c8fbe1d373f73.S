func0000000000000118:                   # @func0000000000000118
	srai	a2, a2, 4
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	srli	a2, a2, 59
	and	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	bne	a0, a1, .LBB1_2
	li	a2, 1
	seqz	a0, a2
	ret
.LBB1_2:
	srai	a2, a2, 2
	seqz	a0, a2
	ret
