func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	seqz	a1, a1
	xori	a1, a1, -257
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	li	a2, -13
	andi	a0, a0, 255
	sltiu	a1, a1, 46
	czero.nez	a1, a2, a1
	li	a2, -33
	zext.w	a2, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a1, a1, 255
	li	a2, -7
	sltiu	a1, a1, 10
	czero.nez	a1, a2, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
