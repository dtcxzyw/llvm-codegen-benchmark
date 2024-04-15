func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, -4
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -5
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, -100
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 1472
	ret
