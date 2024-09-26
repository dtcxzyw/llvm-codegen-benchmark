func0000000000000442:                   # @func0000000000000442
	seqz	a2, a1
	seqz	a3, a0
	or	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000450:                   # @func0000000000000450
	addi	a2, a1, 1
	seqz	a2, a2
	addi	a3, a0, 1
	seqz	a3, a3
	or	a2, a2, a3
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
