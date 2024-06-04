func0000000000000001:                   # @func0000000000000001
	srl	a1, a1, a2
	andi	a1, a1, 3
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	bset	a2, zero, a2
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
