func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	rev8	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, -64
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	rev8	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	lui	a1, 16
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	rev8	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	li	a2, 1
	or	a0, a0, a1
	bseti	a1, a2, 56
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	rev8	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	snez	a0, a0
	ret
