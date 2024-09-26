func0000000000000082:                   # @func0000000000000082
	sltu	a2, a1, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000122:                   # @func0000000000000122
	sltu	a2, a1, a2
	xori	a2, a2, 1
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	xor	a2, a2, a1
	snez	a2, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
