func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	li	a2, 1920
	czero.eqz	a1, a2, a1
	addi	a1, a1, 128
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	or	a0, a0, a1
	ret
