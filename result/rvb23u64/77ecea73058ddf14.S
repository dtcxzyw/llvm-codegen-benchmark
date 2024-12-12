func000000000000000c:                   # @func000000000000000c
	zext.w	a1, a1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	sltu	a1, a0, a1
	czero.eqz	a0, a0, a1
	ret
