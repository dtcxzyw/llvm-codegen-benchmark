func0000000000000054:                   # @func0000000000000054
	andi	a0, a0, 255
	addi	a1, a0, -97
	sltiu	a1, a1, 6
	addi	a0, a0, -87
	czero.eqz	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a0, a0, 255
	addi	a1, a0, -33
	sltiu	a1, a1, 63
	lui	a2, 16
	addiw	a2, a2, -192
	add	a0, a0, a2
	lui	a2, 512
	addiw	a2, a2, -1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
