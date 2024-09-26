func0000000000000011:                   # @func0000000000000011
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	snez	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	seqz	a2, a2
	or	a0, a0, a2
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
