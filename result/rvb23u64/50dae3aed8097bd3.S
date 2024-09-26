func0000000000000184:                   # @func0000000000000184
	zext.h	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	zext.h	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	slt	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.h	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func000000000000008c:                   # @func000000000000008c
	zext.h	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
