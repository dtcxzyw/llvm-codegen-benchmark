func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	subw	a1, a1, a0
	sltiu	a0, a1, 128
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 3
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
