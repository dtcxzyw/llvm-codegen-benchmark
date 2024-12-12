func0000000000000829:                   # @func0000000000000829
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000c38:                   # @func0000000000000c38
	addi	a2, a2, 4
	sltu	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000429:                   # @func0000000000000429
	addi	a2, a2, -1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000d99:                   # @func0000000000000d99
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	addi	a2, a2, 3
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
