func000000000000008a:                   # @func000000000000008a
	add	a3, a2, a0
	slt	a3, a1, a3
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a3, a2, a0
	slt	a3, a1, a3
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a3, a0, a2
	sltu	a3, a1, a3
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a3, a1
	addw	a4, a2, a0
	slt	a3, a3, a4
	subw	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a3, a0, a2
	sltu	a3, a1, a3
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a3, a0, a2
	sltu	a3, a3, a1
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	add	a3, a0, a2
	sltu	a3, a1, a3
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	add	a3, a0, a2
	slt	a3, a1, a3
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	add	a3, a0, a2
	sltu	a3, a1, a3
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a3, a1
	addw	a4, a0, a2
	slt	a3, a3, a4
	subw	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a3, a1
	addw	a4, a0, a2
	sltu	a3, a3, a4
	subw	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a3, a1
	addw	a4, a0, a2
	slt	a3, a4, a3
	subw	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a3, a1
	addw	a4, a0, a2
	slt	a3, a3, a4
	subw	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a3, a0, a2
	slt	a3, a1, a3
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
