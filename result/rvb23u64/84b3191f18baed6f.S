func0000000000000021:                   # @func0000000000000021
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	li	a2, 2
	srai	a1, a1, 32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sltiu	a0, a0, 16
	czero.eqz	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	li	a2, 35
	srai	a1, a1, 32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
