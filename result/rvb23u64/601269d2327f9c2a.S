func0000000000000098:                   # @func0000000000000098
	sext.w	a3, a0
	slt	a2, a2, a3
	subw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	zext.w	a3, a0
	sltu	a2, a2, a3
	subw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a3, a0
	slt	a2, a2, a3
	subw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a3, a0
	sltu	a2, a2, a3
	subw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a3, a0
	sltu	a2, a2, a3
	subw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
