func000000000000006c:                   # @func000000000000006c
	addi	a1, a1, 1
	andi	a1, a1, 3
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 24
	andi	a1, a1, 7
	seqz	a1, a1
	and	a0, a0, a1
	ret
