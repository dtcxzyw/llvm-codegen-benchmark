func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	add	a0, a0, a2
	subw	a1, a1, a0
	slt	a0, a3, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	add	a0, a0, a2
	subw	a1, a1, a0
	sltu	a0, a1, a3
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	add	a0, a0, a2
	subw	a1, a1, a0
	slt	a0, a1, a3
	ret
