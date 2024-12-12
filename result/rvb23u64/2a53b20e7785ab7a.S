func0000000000000326:                   # @func0000000000000326
	sext.w	a0, a0
	lui	a2, 1048540
	addi	a2, a2, 1359
	mul	a1, a1, a2
	addw	a1, a1, a2
	lui	a2, 2
	slt	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000366:                   # @func0000000000000366
	sext.w	a0, a0
	sh2add	a1, a1, a1
	lui	a2, 2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	addiw	a1, a1, 400
	slt	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret
