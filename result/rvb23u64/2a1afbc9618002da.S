func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 39
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	li	a2, 7
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret
