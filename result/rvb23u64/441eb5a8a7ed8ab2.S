func0000000000000118:                   # @func0000000000000118
	sext.w	a2, a0
	slt	a2, a1, a2
	subw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	zext.w	a2, a0
	sltu	a2, a1, a2
	subw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a2, a0
	slt	a2, a1, a2
	subw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a0
	sltu	a2, a1, a2
	subw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
