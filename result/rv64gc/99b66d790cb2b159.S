func0000000000000154:                   # @func0000000000000154
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, -42
	sltiu	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, -35
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sub	a0, a0, a1
	addi	a0, a0, -36
	sltiu	a0, a0, 2
	ret
func0000000000000151:                   # @func0000000000000151
	andi	a1, a1, 255
	subw	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
