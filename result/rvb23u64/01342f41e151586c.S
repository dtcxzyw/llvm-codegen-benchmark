func0000000000000010:                   # @func0000000000000010
	sltu	a2, a0, a1
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sltu	a2, a0, a1
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sltu	a2, a0, a1
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a1
	sext.w	a3, a0
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	sext.w	a3, a0
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	sext.w	a3, a0
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	sext.w	a3, a0
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a2, a1, a0
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a1
	sext.w	a3, a0
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a1
	sext.w	a3, a0
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a2, a0
	sext.w	a3, a1
	slt	a2, a3, a2
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	ret
