func0000000000000134:                   # @func0000000000000134
	or	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	addi	a0, a0, 10
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	or	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	addi	a0, a0, -3
	slt	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	or	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	addi	a0, a0, -4
	slt	a0, a0, a1
	ret
