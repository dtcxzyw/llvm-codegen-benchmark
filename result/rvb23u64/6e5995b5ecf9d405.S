func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 60
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 23
	lui	a1, 8192
	addw	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a0, a0, 1
	add	a1, a1, a2
	lui	a2, 1048544
	addiw	a2, a2, 30
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 16
	lui	a1, 983055
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
