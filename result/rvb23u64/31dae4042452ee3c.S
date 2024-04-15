func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -1
	slt	a1, a1, a2
	slti	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -4
	slt	a1, a1, a2
	addi	a0, a0, -4
	seqz	a0, a0
	and	a0, a0, a1
	ret
