func0000000000000022:                   # @func0000000000000022
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sltiu	a2, a2, 26
	or	a1, a1, a2
	addi	a0, a0, -32
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slti	a2, a2, 1
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	addi	a2, a2, -7
	snez	a2, a2
	sltiu	a1, a1, 256
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c2:                   # @func00000000000000c2
	slti	a2, a2, 0
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
