func0000000000000060:                   # @func0000000000000060
	zext.h	a1, a1
	addi	a2, a2, -8
	sltiu	a1, a1, 9
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	zext.h	a1, a1
	addi	a2, a2, -48
	sltiu	a1, a1, 10
	addi	a1, a1, -1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
