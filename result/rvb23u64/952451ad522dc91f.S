func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	li	a2, -6
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 86
	ret
