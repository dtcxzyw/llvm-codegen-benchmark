func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	li	a3, 2
	czero.nez	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, 36
	czero.eqz	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 20
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	add	a0, a0, a2
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
