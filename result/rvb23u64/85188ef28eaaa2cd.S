func00000000000000a4:                   # @func00000000000000a4
	addi	a3, a0, 30
	slti	a2, a2, 31
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000002a1:                   # @func00000000000002a1
	slti	a2, a2, 13
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000002a4:                   # @func00000000000002a4
	addi	a3, a0, 19
	slti	a2, a2, 20
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
