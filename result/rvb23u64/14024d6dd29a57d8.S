func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	sltu	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	slt	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	slt	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
