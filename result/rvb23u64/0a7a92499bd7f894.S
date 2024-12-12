func0000000000000004:                   # @func0000000000000004
	lui	a3, 1048560
	addiw	a3, a3, -1
	sltu	a2, a2, a3
	and	a1, a1, a0
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sltiu	a2, a2, 63
	bseti	a3, zero, 63
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	and	a0, a0, a1
	ret
