func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a0
	addiw	a1, a1, -8
	sltiu	a0, a1, 63
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sgtz	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a0
	addiw	a1, a1, 1
	slti	a0, a1, 20
	ret
func0000000000000a06:                   # @func0000000000000a06
	subw	a1, a1, a0
	addiw	a1, a1, 1
	slti	a0, a1, 20
	ret
