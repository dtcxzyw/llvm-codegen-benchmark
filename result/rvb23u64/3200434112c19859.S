func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	addi	a1, a1, -2
	li	a2, -24
	czero.eqz	a1, a2, a1
	addi	a1, a1, 64
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	lui	a2, 524288
	xor	a1, a1, a2
	andi	a0, a0, 255
	neg	a2, a0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
