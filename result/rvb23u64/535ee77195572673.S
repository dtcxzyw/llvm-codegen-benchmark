func0000000000000056:                   # @func0000000000000056
	andi	a2, a2, 255
	subw	a1, a1, a0
	subw	a2, a2, a1
	slti	a0, a2, 0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, 255
	subw	a1, a1, a0
	subw	a2, a2, a1
	srliw	a0, a2, 5
	sltiu	a0, a0, 347
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a2, a2, 255
	subw	a1, a1, a0
	subw	a2, a2, a1
	lui	a0, 16
	addiw	a0, a0, -2
	slt	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	subw	a1, a1, a0
	subw	a2, a2, a1
	sgtz	a0, a2
	ret
func000000000000014a:                   # @func000000000000014a
	andi	a2, a2, 255
	subw	a1, a1, a0
	subw	a2, a2, a1
	sgtz	a0, a2
	ret
func000000000000014c:                   # @func000000000000014c
	andi	a2, a2, 255
	subw	a1, a1, a0
	subw	a2, a2, a1
	addi	a2, a2, -1
	snez	a0, a2
	ret
