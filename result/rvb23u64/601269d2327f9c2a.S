func0000000000000058:                   # @func0000000000000058
	sext.w	a3, a0
	slt	a2, a2, a3
	subw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
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
func0000000000000050:                   # @func0000000000000050
	sext.w	a3, a0
	sltu	a2, a2, a3
	subw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
