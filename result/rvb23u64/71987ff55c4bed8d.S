func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a2, a1, -1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a1
	sext.h	a1, a1
	lui	a3, 16
	addiw	a3, a3, -1
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
