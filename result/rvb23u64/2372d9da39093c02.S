func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	ori	a2, a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	ori	a2, a2, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret
