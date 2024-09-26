func0000000000000234:                   # @func0000000000000234
	sltiu	a2, a0, 256
	czero.eqz	a1, a1, a2
	li	a3, 4
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000238:                   # @func0000000000000238
	sltiu	a2, a0, 256
	czero.eqz	a1, a1, a2
	li	a3, 4
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	sltiu	a2, a0, 8
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sltiu	a2, a0, 50
	czero.nez	a1, a1, a2
	li	a3, 10
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func000000000000010c:                   # @func000000000000010c
	sltiu	a2, a0, 50
	czero.nez	a1, a1, a2
	li	a3, 10
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
