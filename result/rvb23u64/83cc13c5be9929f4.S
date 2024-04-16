func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	lui	a2, 524288
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	negw	a0, a0
	zext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a0
	li	a2, 62
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	li	a2, 51
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a0
	li	a2, 64
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	ret
