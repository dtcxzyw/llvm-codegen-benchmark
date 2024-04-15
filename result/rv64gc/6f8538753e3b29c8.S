func000000000000000b:                   # @func000000000000000b
	snez	a1, a1
	slli	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
