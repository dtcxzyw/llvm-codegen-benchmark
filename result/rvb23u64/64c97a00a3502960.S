func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 3
	czero.nez	a2, a3, a2
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -8
	czero.nez	a2, a3, a2
	li	a3, 18
	addi	a2, a2, 22
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 4
	sub	a3, a3, a2
	li	a2, 2
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 20
	slli	a2, a2, 5
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 1
	xori	a2, a2, 3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
