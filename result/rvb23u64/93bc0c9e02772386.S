func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	addi	a1, a1, -1
	li	a2, 6
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -62
	seqz	a1, a1
	sh1add	a0, a1, a0
	andi	a0, a0, -64
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	sltiu	a1, a1, 58
	li	a2, 9
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 15
	ret
