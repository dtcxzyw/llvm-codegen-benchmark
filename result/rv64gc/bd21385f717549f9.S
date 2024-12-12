func000000000000002c:                   # @func000000000000002c
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000024:                   # @func0000000000000024
	or	a1, a1, a2
	sltu	a0, a1, a0
	neg	a0, a0
	ret
