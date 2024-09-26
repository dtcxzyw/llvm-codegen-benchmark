func0000000000000008:                   # @func0000000000000008
	sh1add	a0, a0, a0
	sext.w	a0, a0
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a1, 26
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sh2add	a0, a0, a0
	slliw	a0, a0, 3
	slti	a0, a0, 0
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	sltiu	a0, a0, 96
	ret
func0000000000000058:                   # @func0000000000000058
	lui	a1, 244
	addi	a1, a1, 576
	mulw	a0, a0, a1
	lui	a1, 488281
	addiw	a1, a1, 1023
	sltu	a0, a1, a0
	ret
