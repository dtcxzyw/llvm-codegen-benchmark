func0000000000000056:                   # @func0000000000000056
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 578
	li	a1, -100
	czero.nez	a0, a1, a0
	addi	a0, a0, -428
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a2, 1048332
	addi	a2, a2, -576
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 31
	lui	a1, 244
	addiw	a1, a1, 576
	and	a0, a0, a1
	ret
