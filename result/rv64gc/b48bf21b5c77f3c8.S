func0000000000000044:                   # @func0000000000000044
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000330:                   # @func0000000000000330
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	slti	a2, a2, 0
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	seqz	a2, a2
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	li	a3, -1
	slli	a3, a3, 63
	addi	a3, a3, 8
	sltu	a2, a2, a3
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
