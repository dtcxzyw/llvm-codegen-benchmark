func0000000000000016:                   # @func0000000000000016
	subw	a0, a0, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a2
	addiw	a1, a1, -262
	sltu	a0, a0, a1
	ret
