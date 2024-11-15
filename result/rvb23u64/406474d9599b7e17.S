func00000000000000e1:                   # @func00000000000000e1
	li	a3, 2
	and	a0, a0, a1
	sllw	a1, a3, a2
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 1
	and	a0, a0, a1
	li	a1, 63
	addi	a3, a3, 1
	sext.w	a0, a0
	sllw	a2, a3, a2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000f1:                   # @func00000000000000f1
	bset	a2, zero, a2
	and	a0, a0, a1
	sext.w	a0, a0
	czero.eqz	a0, a2, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	li	a3, -1
	and	a0, a0, a1
	sllw	a1, a3, a2
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	bset	a2, zero, a2
	and	a0, a0, a1
	sext.w	a0, a0
	czero.eqz	a0, a2, a0
	ret
