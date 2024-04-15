func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a0
	sgtz	a1, a1
	addiw	a0, a0, 4
	li	a2, 4
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a0, 32
	addi	a0, a0, -32
	czero.nez	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	addiw	a0, a0, -258
	sltiu	a1, a1, 264
	czero.eqz	a0, a0, a1
	ret
