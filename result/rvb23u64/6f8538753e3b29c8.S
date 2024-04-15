func000000000000000b:                   # @func000000000000000b
	snez	a1, a1
	andi	a0, a0, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret
