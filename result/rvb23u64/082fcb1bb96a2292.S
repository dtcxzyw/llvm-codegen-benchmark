func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a1, a1, 255
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a2, a1, 7
	addi	a1, a1, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -86
	li	a2, 4
	czero.eqz	a1, a2, a1
	lui	a2, 7
	addiw	a3, a2, -1855
	or	a3, a3, a1
	addiw	a2, a2, -1945
	add	a1, a1, a2
	sltiu	a0, a0, 5
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
