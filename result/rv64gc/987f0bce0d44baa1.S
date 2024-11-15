func000000000000001c:                   # @func000000000000001c
	addi	a2, a2, -1
	snez	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
