func0000000000000044:                   # @func0000000000000044
	sub	a3, a1, a2
	sltu	a1, a1, a2
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 400
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a3, a1, a2
	sltu	a1, a1, a2
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 501
	xori	a0, a0, 1
	ret
func0000000000000248:                   # @func0000000000000248
	sub	a3, a1, a2
	sltu	a1, a1, a2
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 32
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret
func0000000000000244:                   # @func0000000000000244
	sub	a3, a1, a2
	sltu	a1, a1, a2
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 5
	ret
