func0000000000000003:                   # @func0000000000000003
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret
func0000000000000011:                   # @func0000000000000011
	bseti	a3, zero, 11
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 19
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a2, a2, 13
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a2, 16
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
