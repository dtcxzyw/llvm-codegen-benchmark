func0000000000000048:                   # @func0000000000000048
	sext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, -48
	sltiu	a0, a0, 1025
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, -48
	sltiu	a0, a0, 10
	ret
func0000000000000058:                   # @func0000000000000058
	sext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, -48
	bseti	a1, zero, 32
	sltu	a0, a1, a0
	ret
