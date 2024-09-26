func000000000000008f:                   # @func000000000000008f
	andi	a2, a2, 255
	sltiu	a2, a2, 9
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 4
	li	a3, 8
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
