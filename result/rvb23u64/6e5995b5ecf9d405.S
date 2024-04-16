func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	add	a1, a1, a2
	slli	a1, a1, 23
	lui	a2, 122880
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	lui	a1, 8192
	addw	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a0, a0, 1
	add	a1, a1, a2
	slli	a1, a1, 16
	lui	a2, 983055
	slli	a3, a2, 5
	czero.eqz	a0, a3, a0
	slli	a2, a2, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret
