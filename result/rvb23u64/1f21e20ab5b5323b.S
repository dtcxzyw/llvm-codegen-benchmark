func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 86
	czero.nez	a2, a3, a2
	addi	a2, a2, 39
	li	a3, 62
	czero.eqz	a3, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a3
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 3
	czero.nez	a2, a3, a2
	li	a3, 2
	czero.eqz	a3, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a3
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	andi	a2, a2, 1
	slli	a2, a2, 2
	li	a3, 2
	czero.eqz	a3, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a3
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	andi	a2, a2, 1
	addi	a2, a2, 1
	li	a3, 1
	czero.eqz	a3, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a3
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
