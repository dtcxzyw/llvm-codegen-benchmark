func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	zext.h	a0, a0
	sltiu	a0, a0, 17
	li	a3, 16
	czero.eqz	a3, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a3
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	sltiu	a0, a0, 5
	li	a3, 4
	czero.eqz	a3, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a3
	addw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a3, 11
	addiw	a3, a3, 1024
	czero.eqz	a3, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a3
	add	a0, a0, a1
	ret
