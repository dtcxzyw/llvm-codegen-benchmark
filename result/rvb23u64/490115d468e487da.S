func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret
