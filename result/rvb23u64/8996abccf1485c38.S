func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	mulw	a0, a0, a1
	lui	a1, 524288
	xor	a2, a2, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a0
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
