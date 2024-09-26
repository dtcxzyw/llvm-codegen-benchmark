func00000000000000d9:                   # @func00000000000000d9
	sext.w	a2, a2
	lui	a3, 2
	slt	a2, a2, a3
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a2, a2
	lui	a3, 2
	slt	a2, a2, a3
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a1, a1, a3
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	lui	a3, 2
	slt	a2, a2, a3
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a1, a1, a3
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
