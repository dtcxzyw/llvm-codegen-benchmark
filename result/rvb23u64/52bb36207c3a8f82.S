func0000000000000199:                   # @func0000000000000199
	sext.w	a1, a1
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	sgtz	a1, a1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000099:                   # @func0000000000000099
	sext.w	a1, a1
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a2, a2, a3
	sgtz	a1, a1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a2, a2, a3
	sgtz	a1, a1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	slti	a1, a1, 10
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
