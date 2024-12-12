func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	czero.eqz	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a1, a0
	czero.eqz	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	czero.nez	a0, a1, a0
	ret
