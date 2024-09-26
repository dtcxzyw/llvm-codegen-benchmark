func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 7
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, 1
	slli	a3, a3, 34
	addi	a3, a3, -4
	and	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
