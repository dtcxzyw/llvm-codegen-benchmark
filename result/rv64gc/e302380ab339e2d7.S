func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	li	a2, 1
	sllw	a1, a2, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
