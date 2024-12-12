func0000000000000064:                   # @func0000000000000064
	andi	a1, a1, 255
	addi	a1, a1, -1
	sltiu	a1, a1, 3
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	addi	a1, a1, -97
	sltiu	a1, a1, 6
	addiw	a0, a0, -87
	czero.eqz	a0, a0, a1
	ret
