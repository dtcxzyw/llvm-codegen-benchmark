func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -8
	sltu	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
