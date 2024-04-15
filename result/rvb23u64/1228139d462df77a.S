func0000000000000010:                   # @func0000000000000010
	addi	a1, a0, -48
	andi	a1, a1, 255
	sltiu	a1, a1, 10
	li	a2, 9
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	addi	a1, a0, -5
	sltiu	a1, a1, 2
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a1, a0, -1000
	sgtz	a1, a1
	li	a2, -500
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -750
	ret
