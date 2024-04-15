func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 4
	li	a1, 42
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 15
	sltiu	a0, a0, 10
	li	a1, 7
	czero.nez	a0, a1, a0
	addi	a0, a0, 48
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 3
	snez	a0, a0
	xori	a0, a0, 365
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	li	a1, -8
	czero.eqz	a0, a1, a0
	ret
