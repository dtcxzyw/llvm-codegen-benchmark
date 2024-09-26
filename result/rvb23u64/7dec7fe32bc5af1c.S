func00000000000000cc:                   # @func00000000000000cc
	bseti	a2, zero, 63
	xor	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slti	a1, a1, 0
	xori	a1, a1, 1
	addi	a0, a0, -2047
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	snez	a1, a1
	lui	a2, 1048560
	addiw	a2, a2, -1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
