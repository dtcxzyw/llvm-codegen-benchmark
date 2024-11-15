func000000000000002a:                   # @func000000000000002a
	addi	a2, a2, 2
	sltu	a1, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, 1
	xor	a2, a2, a0
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
