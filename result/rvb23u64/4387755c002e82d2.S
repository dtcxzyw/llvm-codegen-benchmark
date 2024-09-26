func0000000000000037:                   # @func0000000000000037
	andi	a1, a1, 1
	slli	a2, a2, 8
	lui	a3, 1048568
	czero.eqz	a1, a3, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1
	slli	a1, a1, 3
	sh3add	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a3, 976563
	addi	a3, a3, -2048
	czero.eqz	a1, a3, a1
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret
