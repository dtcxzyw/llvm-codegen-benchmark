func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	li	a2, 60
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	lui	a2, 1048332
	addiw	a2, a2, -576
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	li	a1, 1000
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 1048332
	addi	a2, a2, -576
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	li	a1, 1000
	mulw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	li	a2, 12
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	lui	a1, 75
	addi	a1, a1, -1199
	mulw	a0, a0, a1
	ret
