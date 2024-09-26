func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 12
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	li	a3, 16
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 16
	sltu	a0, a1, a0
	ret
