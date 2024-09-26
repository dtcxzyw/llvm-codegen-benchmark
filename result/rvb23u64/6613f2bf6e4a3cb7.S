func0000000000000004:                   # @func0000000000000004
	addiw	a3, a1, -65
	sltiu	a3, a3, 26
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a3, a1, -65
	sltiu	a3, a3, 26
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
