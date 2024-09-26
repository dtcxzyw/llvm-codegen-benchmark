func0000000000000184:                   # @func0000000000000184
	negw	a2, a2
	zext.w	a1, a1
	sll	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	negw	a2, a2
	sext.w	a1, a1
	sll	a1, a1, a2
	sltu	a0, a0, a1
	ret
