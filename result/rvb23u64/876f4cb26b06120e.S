func0000000000000184:                   # @func0000000000000184
	andi	a0, a0, 255
	li	a2, 9
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.b	a2, a0
	andi	a0, a0, 255
	sltu	a0, a0, a1
	slti	a1, a2, 0
	andn	a0, a0, a1
	ret
