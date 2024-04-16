func0000000000000004:                   # @func0000000000000004
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	srli	a0, a0, 12
	czero.nez	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 13
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, -127
	srli	a3, a3, 1
	sltu	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	srli	a0, a0, 3
	czero.nez	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
