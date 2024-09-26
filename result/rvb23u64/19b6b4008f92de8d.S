func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a2
	sext.w	a4, a1
	subw	a1, a1, a2
	xor	a3, a3, a4
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a2
	sext.w	a4, a1
	subw	a1, a1, a2
	sltu	a2, a4, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a2
	sext.w	a4, a1
	subw	a1, a1, a2
	xor	a3, a3, a4
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a2
	sext.w	a4, a1
	subw	a1, a1, a2
	slt	a2, a4, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a1
	sext.w	a4, a2
	subw	a2, a2, a1
	sltu	a1, a4, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a3, a2
	sext.w	a4, a1
	subw	a1, a1, a2
	sltu	a2, a4, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a2
	sext.w	a4, a1
	subw	a1, a1, a2
	sltu	a2, a4, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a1
	sext.w	a4, a2
	subw	a1, a1, a2
	slt	a2, a4, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a3, a1
	sext.w	a4, a2
	subw	a2, a2, a1
	sltu	a1, a4, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a2
	sext.w	a4, a1
	subw	a1, a1, a2
	slt	a2, a4, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a1
	sext.w	a4, a2
	subw	a2, a2, a1
	sltu	a1, a4, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
