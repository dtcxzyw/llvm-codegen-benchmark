func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 1024
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 256
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, -16
	czero.nez	a0, a2, a0
	addi	a0, a0, 24
	or	a0, a0, a1
	ori	a0, a0, 516
	ret
