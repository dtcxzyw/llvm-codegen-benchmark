func000000000000005d:                   # @func000000000000005d
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	slli	a2, a2, 22
	slli	a1, a1, 22
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000100:                   # @func0000000000000100
	sext.w	a2, a2
	sltiu	a2, a2, 10
	li	a3, -39
	czero.nez	a2, a3, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -48
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a2, a2
	sltiu	a2, a2, 6
	li	a3, 7
	czero.nez	a2, a3, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 201
	ret
func0000000000000055:                   # @func0000000000000055
	andi	a2, a2, 255
	li	a3, -32
	czero.eqz	a2, a3, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 128
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	li	a3, 4
	czero.eqz	a2, a3, a2
	add	a0, a0, a2
	sh1add	a0, a1, a0
	addiw	a0, a0, 4
	ret
