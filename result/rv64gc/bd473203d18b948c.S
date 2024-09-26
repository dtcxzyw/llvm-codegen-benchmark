func0000000000000011:                   # @func0000000000000011
	addi	a3, a1, -4
	seqz	a3, a3
	or	a0, a0, a3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	seqz	a3, a1
	or	a0, a0, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
