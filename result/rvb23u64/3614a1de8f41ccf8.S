func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	li	a3, -2
	czero.eqz	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	li	a3, 7
	czero.eqz	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -7
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1
	li	a3, 10
	czero.eqz	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, -16
	czero.eqz	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 1
	li	a3, -2
	czero.eqz	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
