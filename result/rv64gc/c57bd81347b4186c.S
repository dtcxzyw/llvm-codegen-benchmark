func0000000000000021:                   # @func0000000000000021
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sltiu	a2, a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000141:                   # @func0000000000000141
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
