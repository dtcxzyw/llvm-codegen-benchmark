func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	srai	a2, a2, 32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	srai	a2, a2, 32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	srai	a2, a2, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, -4
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	srai	a2, a2, 32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srai	a2, a2, 32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 32
	ret
