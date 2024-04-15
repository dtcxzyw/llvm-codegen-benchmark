func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	xori	a2, a2, 65
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -22
	ret
