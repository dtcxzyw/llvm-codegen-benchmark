func0000000000000011:                   # @func0000000000000011
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
