func0000000000000115:                   # @func0000000000000115
	andi	a2, a2, 255
	add	a0, a0, a1
	lui	a1, 1048570
	sltiu	a2, a2, 127
	add	a0, a0, a2
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	add	a0, a0, a2
	addi	a1, a1, -1
	li	a2, 22
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 21
	ret
