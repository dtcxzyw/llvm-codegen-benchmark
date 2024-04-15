func0000000000000056:                   # @func0000000000000056
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a2, a2, a0
	slti	a0, a2, 1
	ret
func000000000000044a:                   # @func000000000000044a
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a2, a2, a0
	sgtz	a0, a2
	ret
func000000000000044c:                   # @func000000000000044c
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a2, a2, a0
	addi	a2, a2, -1
	snez	a0, a2
	ret
