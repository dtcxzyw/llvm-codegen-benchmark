func0000000000000140:                   # @func0000000000000140
	sext.b	a2, a1
	slti	a2, a2, 97
	li	a3, 87
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	addi	a1, a1, 144
	or	a0, a0, a1
	ret
func0000000000000145:                   # @func0000000000000145
	sext.b	a2, a1
	slti	a2, a2, 65
	li	a3, 7
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	addi	a1, a1, -880
	or	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	andi	a2, a1, 255
	sltiu	a2, a2, 58
	li	a3, 9
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
