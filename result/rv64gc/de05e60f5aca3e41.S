func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 248
	addi	a1, a1, -216
	seqz	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 3
	slli	a2, a2, 11
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	xori	a0, a0, 3
	ret
