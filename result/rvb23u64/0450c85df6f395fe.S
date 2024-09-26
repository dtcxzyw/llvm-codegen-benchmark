func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a2, a3, a2
	slli	a1, a1, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 1
	lui	a3, 1048387
	addiw	a3, a3, 176
	czero.nez	a2, a3, a2
	sh2add	a3, a1, a1
	slli	a1, a1, 7
	sub	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 378
	addiw	a1, a1, -352
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 1
	li	a3, -56
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	li	a2, -224
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 1
	li	a3, -3
	czero.nez	a2, a3, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
