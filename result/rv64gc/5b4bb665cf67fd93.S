func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, 1
	andi	a1, a1, 3
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 24
	andi	a1, a1, 7
	seqz	a1, a1
	and	a0, a0, a1
	ret
