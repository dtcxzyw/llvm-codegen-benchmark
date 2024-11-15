func000000000000000d:                   # @func000000000000000d
	sext.h	a1, a1
	srli	a1, a1, 15
	and	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	zext.h	a1, a1
	li	a2, 30
	sltiu	a1, a1, 120
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	zext.h	a0, a0
	ret
