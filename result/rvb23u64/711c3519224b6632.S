func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	slli	a2, a2, 3
	srli	a2, a2, 8
	sltiu	a2, a2, 125
	li	a3, -12
	czero.nez	a2, a3, a2
	addi	a2, a2, 16
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
