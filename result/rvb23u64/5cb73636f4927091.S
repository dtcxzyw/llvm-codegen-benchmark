func00000000000000b4:                   # @func00000000000000b4
	addiw	a0, a0, -55
	ret
func0000000000000064:                   # @func0000000000000064
	zext.h	a1, a1
	addiw	a0, a0, 26
	li	a2, 700
	addi	a1, a1, -6
	sltiu	a1, a1, 4
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a1, a1
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	addiw	a0, a0, -48
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
