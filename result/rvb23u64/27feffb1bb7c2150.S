func0000000000000074:                   # @func0000000000000074
	andi	a0, a0, 255
	srli	a1, a0, 4
	addi	a2, a1, 48
	addi	a1, a1, 55
	sltiu	a0, a0, 160
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
