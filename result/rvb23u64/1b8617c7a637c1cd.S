func0000000000000055:                   # @func0000000000000055
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
	addiw	a0, a0, 208
	ret
func0000000000000200:                   # @func0000000000000200
	andi	a2, a2, 255
	sltiu	a2, a2, 6
	lui	a3, 253
	czero.nez	a2, a3, a2
	sh3add	a1, a1, a2
	lui	a2, 3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000180:                   # @func0000000000000180
	sext.w	a2, a2
	slti	a2, a2, 9
	li	a3, 448
	czero.nez	a2, a3, a2
	sh1add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
