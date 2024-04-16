func00000000000000d9:                   # @func00000000000000d9
	sext.w	a1, a1
	li	a3, 400
	mul	a2, a2, a3
	sgtz	a1, a1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
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
	li	a3, 100
	mul	a2, a2, a3
	slti	a1, a1, 10
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
