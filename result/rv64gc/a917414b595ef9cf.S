func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	sll	a1, a2, a1
	and	a1, a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, -1
	sll	a1, a2, a1
	and	a1, a1, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
