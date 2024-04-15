func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 15
	addw	a1, a1, a2
	sltiu	a1, a1, 17
	czero.eqz	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a2, a2
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -16
	sltu	a1, a2, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
