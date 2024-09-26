func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	zext.h	a1, a1
	slt	a1, a0, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a0, a0
	zext.h	a1, a1
	slt	a1, a0, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a1, a0, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	zext.h	a1, a1
	slt	a1, a0, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
