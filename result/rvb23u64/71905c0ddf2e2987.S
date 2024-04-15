func0000000000000094:                   # @func0000000000000094
	addiw	a2, a1, -3
	addiw	a1, a1, -6
	sltiu	a1, a1, -3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 1024
	addi	a2, a2, -1
	add	a2, a2, a1
	zext.w	a2, a2
	addiw	a1, a1, -128
	sltiu	a1, a1, -127
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
