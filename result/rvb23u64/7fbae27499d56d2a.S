func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 1048534
	addi	a2, a2, -768
	czero.eqz	a0, a2, a0
	lui	a2, 21
	addi	a2, a2, 384
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	lui	a3, 1048573
	addiw	a3, a3, 77
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -85
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	lui	a3, 1
	addi	a3, a3, -1125
	mul	a2, a2, a3
	li	a3, 353
	czero.eqz	a1, a3, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a2, a2, a2
	sh3add	a0, a2, a0
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
