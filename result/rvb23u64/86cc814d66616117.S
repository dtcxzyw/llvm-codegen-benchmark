func000000000000000d:                   # @func000000000000000d
	zext.h	a2, a2
	or	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a3
	or	a0, a0, a2
	sltu	a2, a0, a4
	sub	a1, a1, a2
	sub	a0, a0, a4
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a3
	or	a0, a0, a2
	sltu	a2, a0, a4
	sub	a1, a1, a2
	sub	a0, a0, a4
	ret
