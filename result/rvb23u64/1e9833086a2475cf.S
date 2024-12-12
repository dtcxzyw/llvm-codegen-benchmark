func00000000000000a4:                   # @func00000000000000a4
	xor	a4, a1, a3
	sltu	a1, a1, a3
	sltu	a0, a0, a2
	czero.eqz	a1, a1, a4
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	xor	a4, a1, a3
	slt	a1, a3, a1
	sltu	a0, a2, a0
	czero.eqz	a1, a1, a4
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	xor	a1, a1, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	xor	a4, a1, a3
	sltu	a1, a3, a1
	sltu	a0, a2, a0
	czero.eqz	a1, a1, a4
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	ret
func00000000000000a9:                   # @func00000000000000a9
	xor	a4, a1, a3
	sltu	a1, a1, a3
	sltu	a0, a0, a2
	czero.eqz	a1, a1, a4
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000ac:                   # @func00000000000000ac
	xor	a1, a1, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	xor	a4, a1, a3
	slt	a1, a1, a3
	sltu	a0, a0, a2
	czero.eqz	a1, a1, a4
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	ret
func00000000000000ab:                   # @func00000000000000ab
	xor	a4, a1, a3
	slt	a1, a1, a3
	sltu	a0, a0, a2
	czero.eqz	a1, a1, a4
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
