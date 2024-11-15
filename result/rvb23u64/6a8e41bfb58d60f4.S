func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	andi	a2, a2, 16
	li	a3, 512
	czero.nez	a1, a3, a1
	addi	a1, a1, 128
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	andi	a1, a1, 1
	li	a3, 1
	slli	a1, a1, 1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret
