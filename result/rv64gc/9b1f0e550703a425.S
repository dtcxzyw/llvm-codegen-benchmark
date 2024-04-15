func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	sltiu	a0, a0, 4
	ret
func0000000000000046:                   # @func0000000000000046
	addi	a2, a2, -1
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 63
	ret
