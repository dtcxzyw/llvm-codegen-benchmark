func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	subw	a0, a0, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 1
	subw	a0, a0, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	subw	a0, a0, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	addi	a0, a0, -4
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 1
	subw	a0, a0, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 1
	subw	a0, a0, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
