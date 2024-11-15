func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, -8
	czero.nez	a1, a3, a1
	li	a3, -4
	add	a1, a1, a2
	czero.nez	a0, a3, a0
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 12
	czero.nez	a1, a3, a1
	li	a3, 8
	add	a1, a1, a2
	czero.nez	a0, a3, a0
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 72
	czero.nez	a1, a3, a1
	li	a3, 28
	add	a1, a1, a2
	czero.nez	a0, a3, a0
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 20
	czero.nez	a1, a3, a1
	li	a3, 8
	add	a1, a1, a2
	czero.nez	a0, a3, a0
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, -4
	czero.nez	a1, a3, a1
	li	a3, -2
	add	a1, a1, a2
	czero.nez	a0, a3, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
