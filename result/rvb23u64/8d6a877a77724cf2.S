func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a1, a1, a0
	slt	a0, a3, a2
	czero.nez	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a1, a1, a0
	slt	a0, a3, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a1, a1, a0
	sltu	a0, a3, a2
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a0, a0, a1
	xor	a2, a2, a3
	czero.eqz	a0, a0, a2
	lui	a1, 256
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a0, a0, a1
	xor	a2, a2, a3
	snez	a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a0, a0, a1
	slt	a1, a3, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
