func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	zext.w	a2, a2
	li	a3, 15
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.nez	a0, a1, a0
	sltu	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	zext.w	a2, a2
	czero.nez	a0, a1, a0
	sltu	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	zext.w	a2, a2
	li	a3, 305
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sltu	a0, a2, a0
	ret
