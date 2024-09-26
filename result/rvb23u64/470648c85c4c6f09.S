func000000000000000a:                   # @func000000000000000a
	sext.h	a2, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.h	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a2, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
