func000000000000018c:                   # @func000000000000018c
	sub	a1, a1, a2
	slt	a1, a1, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sub	a1, a1, a2
	sltu	a1, a0, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a2
	xor	a1, a1, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sub	a1, a1, a2
	sltu	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
