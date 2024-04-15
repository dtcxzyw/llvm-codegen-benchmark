func0000000000000141:                   # @func0000000000000141
	srai	a2, a2, 3
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000148:                   # @func0000000000000148
	srai	a2, a2, 2
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sltiu	a0, a0, 769
	xori	a0, a0, 1
	ret
func000000000000014c:                   # @func000000000000014c
	srai	a2, a2, 4
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 5
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
