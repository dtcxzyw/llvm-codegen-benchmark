func000000000000046a:                   # @func000000000000046a
	zext.h	a2, a2
	addw	a1, a1, a2
	slti	a2, a1, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 60
	xori	a0, a0, 1
	ret
func0000000000000788:                   # @func0000000000000788
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 32
	addiw	a2, a2, -31
	sltu	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret
