func0000000000000014:                   # @func0000000000000014
	addiw	a2, a0, -13
	sltiu	a2, a2, 4
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a0, -1
	sltiu	a2, a2, 2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
