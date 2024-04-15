func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	lui	a3, 244
	addiw	a3, a3, 576
	czero.eqz	a1, a3, a1
	sub	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a1, a1, 32
	sub	a0, a2, a0
	add	a0, a0, a1
	ret
