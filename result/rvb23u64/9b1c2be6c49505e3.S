func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	addiw	a1, a1, -1
	czero.eqz	a1, a1, a2
	li	a3, 3
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	addiw	a1, a1, -1
	czero.eqz	a1, a1, a2
	li	a3, 15
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	addiw	a1, a1, -1
	slti	a2, a2, 32
	li	a3, 31
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	and	a0, a0, a1
	ret
