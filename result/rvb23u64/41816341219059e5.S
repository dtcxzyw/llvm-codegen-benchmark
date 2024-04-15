func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	bset	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	lui	a3, 16
	sllw	a2, a3, a2
	or	a1, a1, a2
	addiw	a3, a3, -1
	xor	a0, a0, a3
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
