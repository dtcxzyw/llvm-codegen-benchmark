func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	neg	a2, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 24
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	neg	a2, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	neg	a2, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a0, a0, 1
	li	a3, 23
	sub	a3, a3, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slti	a0, a0, 16
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	li	a3, 23
	sub	a3, a3, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sltiu	a0, a0, 22
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	li	a3, 23
	sub	a3, a3, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 1
	li	a3, 23
	sub	a3, a3, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	snez	a0, a0
	ret
