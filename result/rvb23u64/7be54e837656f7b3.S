func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	srli	a2, a1, 4
	addi	a2, a2, 55
	sltiu	a1, a1, 160
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	srli	a2, a1, 1
	addi	a2, a2, 112
	sltiu	a1, a1, 96
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
