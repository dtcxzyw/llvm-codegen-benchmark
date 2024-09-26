func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, 18
	or	a0, a0, a1
	srlw	a0, a0, a2
	andi	a0, a0, 63
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a2, a2, -6
	or	a0, a0, a1
	srlw	a0, a0, a2
	andi	a0, a0, 63
	ret
