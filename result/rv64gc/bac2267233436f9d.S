func00000000000000c4:                   # @func00000000000000c4
	subw	a1, a1, a0
	addi	a1, a1, 19
	andi	a0, a1, 255
	sltiu	a0, a0, 30
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a0
	addi	a1, a1, 1
	andi	a0, a1, 255
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	subw	a1, a1, a0
	addi	a1, a1, 1
	andi	a0, a1, 255
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func000000000000008c:                   # @func000000000000008c
	subw	a1, a1, a0
	andi	a0, a1, 255
	addi	a0, a0, -10
	snez	a0, a0
	ret
