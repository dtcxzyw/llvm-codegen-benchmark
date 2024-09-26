func0000000000000104:                   # @func0000000000000104
	slli	a2, a2, 6
	subw	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 56
	ret
func000000000000015a:                   # @func000000000000015a
	slli	a2, a2, 4
	subw	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func000000000000015c:                   # @func000000000000015c
	slli	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	addi	a0, a0, -2
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
