func0000000000000046:                   # @func0000000000000046
	lui	a2, 1048573
	addiw	a2, a2, 77
	mul	a1, a1, a2
	add	a0, a0, a1
	srai	a0, a0, 63
	lui	a1, 524288
	addiw	a1, a1, -85
	and	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	li	a2, 60
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 45
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret
