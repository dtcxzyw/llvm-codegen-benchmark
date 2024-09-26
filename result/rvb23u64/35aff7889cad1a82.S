func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	srai	a2, a2, 63
	or	a1, a1, a2
	li	a2, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	srli	a2, a2, 32
	czero.nez	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
