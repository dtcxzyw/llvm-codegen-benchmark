func0000000000000184:                   # @func0000000000000184
	addi	a2, a2, 12
	sltu	a0, a0, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	addi	a2, a2, 8
	xor	a0, a0, a2
	seqz	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	addi	a2, a2, 72
	xor	a0, a0, a2
	snez	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
