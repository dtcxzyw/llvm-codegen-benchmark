func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -80
	snez	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 1
	addi	a1, a1, -94
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	li	a3, 3
	czero.nez	a2, a3, a2
	addi	a1, a1, -4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -86
	li	a3, 4
	czero.eqz	a2, a3, a2
	lui	a3, 7
	addiw	a3, a3, -1945
	add	a2, a2, a3
	sltiu	a1, a1, 5
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
