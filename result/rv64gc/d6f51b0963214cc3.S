func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	sub	a1, a1, a0
	sub	a1, a1, a2
	addi	a1, a1, 2
	sltiu	a0, a1, 16
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	sub	a1, a1, a0
	sub	a1, a1, a2
	addi	a1, a1, -14
	seqz	a0, a1
	ret
