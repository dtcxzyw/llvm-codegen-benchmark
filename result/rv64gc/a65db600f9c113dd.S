func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 31
	li	a2, -1
	snez	a1, a1
	sllw	a0, a2, a0
	not	a0, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
