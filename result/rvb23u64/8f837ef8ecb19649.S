func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	li	a3, 24
	czero.eqz	a2, a3, a2
	li	a3, 120
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 4
	czero.eqz	a2, a3, a2
	li	a3, 28
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 28
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	li	a3, 360
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 272
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 1
	li	a3, 24
	czero.nez	a2, a3, a2
	li	a3, 176
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
