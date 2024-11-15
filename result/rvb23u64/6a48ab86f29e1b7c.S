func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	slli	a3, a2, 3
	sub	a2, a2, a1
	li	a1, -2
	sub	a3, a3, a2
	czero.eqz	a0, a1, a0
	add	a0, a0, a3
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	lui	a3, 1048573
	addiw	a3, a3, 77
	mul	a2, a2, a3
	lui	a3, 524288
	addiw	a3, a3, -85
	add	a1, a1, a2
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	ret
