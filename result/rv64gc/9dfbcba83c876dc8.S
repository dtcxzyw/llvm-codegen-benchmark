func000000000000018c:                   # @func000000000000018c
	addi	a1, a0, -24
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
