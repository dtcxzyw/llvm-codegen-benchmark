func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	li	a2, -16
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	zext.h	a0, a0
	sub	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	seqz	a1, a1
	add.uw	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 16
	zext.h	a0, a0
	sub	a0, a0, a1
	ret
