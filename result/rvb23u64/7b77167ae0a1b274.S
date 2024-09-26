func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	li	a2, 12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	li	a1, 153
	mul	a0, a0, a1
	addiw	a0, a0, -457
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, 12
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 15
	addi	a1, a1, 1279
	mul	a0, a0, a1
	addiw	a0, a0, 769
	ret
