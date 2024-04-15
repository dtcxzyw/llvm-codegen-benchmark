func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	snez	a1, a1
	addi	a1, a1, 1
	andi	a0, a0, 1
	sllw	a0, a1, a0
	ret
