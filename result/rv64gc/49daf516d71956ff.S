func0000000000000188:                   # @func0000000000000188
	addi	a2, a2, -58
	sltiu	a2, a2, -10
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 9
	xor	a0, a0, a1
	sltiu	a1, a2, 19
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sltiu	a2, a2, -1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
