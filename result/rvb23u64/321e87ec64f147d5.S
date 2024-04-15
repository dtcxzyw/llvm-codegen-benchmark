func000000000000000c:                   # @func000000000000000c
	srliw	a1, a1, 4
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	ret
