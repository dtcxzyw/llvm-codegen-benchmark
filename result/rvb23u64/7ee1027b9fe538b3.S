func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a3, 1
	czero.nez	a3, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a2
	addw	a0, a0, a1
	ret
