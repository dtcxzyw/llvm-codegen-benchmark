func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 15
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	srai	a0, a0, 32
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	srai	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
