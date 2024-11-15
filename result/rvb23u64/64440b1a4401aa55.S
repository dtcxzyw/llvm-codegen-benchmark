func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.eqz	a2, a2, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	li	a3, -2001
	li	a4, -1
	srli	a3, a3, 1
	srli	a4, a4, 1
	slt	a3, a3, a1
	czero.nez	a2, a2, a3
	czero.eqz	a3, a4, a3
	or	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	srli	a3, a1, 60
	seqz	a3, a3
	addi	a3, a3, -1
	or	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
