func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 1
	li	a3, -98
	czero.nez	a2, a3, a2
	li	a3, 157
	mul	a1, a1, a3
	lui	a3, 1048571
	addi	a3, a3, 227
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	li	a3, 911
	czero.eqz	a1, a3, a1
	lui	a3, 2
	addi	a3, a3, -255
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	sh2add	a2, a2, a2
	li	a3, 20
	sh2add	a2, a2, a2
	czero.eqz	a1, a3, a1
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret
