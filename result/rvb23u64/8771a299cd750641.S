func000000000000016a:                   # @func000000000000016a
	andi	a2, a2, 255
	addw	a0, a0, a1
	slti	a1, a0, 0
	slt	a0, a0, a2
	andn	a0, a0, a1
	ret
func000000000000026a:                   # @func000000000000026a
	zext.h	a2, a2
	addw	a0, a0, a1
	slti	a1, a0, 0
	slt	a0, a0, a2
	andn	a0, a0, a1
	ret
func000000000000054a:                   # @func000000000000054a
	sext.w	a2, a2
	add	a0, a0, a1
	slti	a1, a0, 0
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret
