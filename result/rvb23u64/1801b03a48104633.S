func000000000000002c:                   # @func000000000000002c
	add	a1, a1, a2
	addi	a1, a1, -2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
