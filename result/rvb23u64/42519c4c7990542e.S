func0000000000000020:                   # @func0000000000000020
	sltiu	a2, a2, 33
	xori	a2, a2, 1
	and	a1, a1, a2
	li	a2, -256
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sltiu	a2, a2, 33
	xori	a2, a2, 1
	and	a1, a1, a2
	li	a2, -256
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	snez	a2, a2
	and	a1, a1, a2
	li	a2, 500
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 500
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
