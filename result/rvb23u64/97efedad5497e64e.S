func0000000000000045:                   # @func0000000000000045
	andi	a2, a2, 255
	sltiu	a2, a2, 127
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -65
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	addi	a2, a2, -5
	li	a3, 4
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -22
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	snez	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, -3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
