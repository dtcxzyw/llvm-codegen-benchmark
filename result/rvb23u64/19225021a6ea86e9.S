func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	srli	a2, a1, 4
	addi	a2, a2, 48
	sltiu	a1, a1, 160
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
