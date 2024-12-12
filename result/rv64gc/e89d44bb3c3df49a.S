func0000000000000030:                   # @func0000000000000030
	addi	a2, a1, -1
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	addi	a2, a1, -1
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a1, -1
	xor	a1, a1, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a2, a1, -1
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
