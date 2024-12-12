func0000000000000d04:                   # @func0000000000000d04
	addi	a2, a2, 24
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000c89:                   # @func0000000000000c89
	addi	a2, a2, 416
	sltu	a2, a0, a2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000c21:                   # @func0000000000000c21
	addi	a2, a2, 40
	xor	a1, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
