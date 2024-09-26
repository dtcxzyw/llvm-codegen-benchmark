func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 5
	subw	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	subw	a1, a1, a2
	slli	a0, a0, 5
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 3
	subw	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 4
	subw	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
