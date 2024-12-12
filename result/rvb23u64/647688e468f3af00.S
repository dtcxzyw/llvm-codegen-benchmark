func0000000000000029:                   # @func0000000000000029
	srli	a2, a2, 16
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 66
	ret
func0000000000000003:                   # @func0000000000000003
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
