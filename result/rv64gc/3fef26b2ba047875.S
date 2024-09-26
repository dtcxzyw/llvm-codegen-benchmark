func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 24
	addi	a1, a1, -66
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
