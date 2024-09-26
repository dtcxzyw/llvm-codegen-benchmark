func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	li	a0, 1
	bseti	a0, a0, 63
	and	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	ret
