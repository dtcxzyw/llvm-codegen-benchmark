func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 1048555
	addi	a2, a2, -384
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a0, a0, 1
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 804435
	addi	a2, a2, 1536
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 1048332
	addi	a2, a2, -576
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	slli	a3, a2, 3
	sub	a2, a2, a1
	sub	a3, a3, a2
	li	a1, -2
	czero.eqz	a0, a1, a0
	add	a0, a0, a3
	ret
