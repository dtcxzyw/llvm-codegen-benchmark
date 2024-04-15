func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	li	a3, 63
	minu	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	zext.h	a2, a2
	li	a3, 1024
	minu	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 11
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bseti	a3, zero, 31
	minu	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 12
	snez	a0, a0
	ret
