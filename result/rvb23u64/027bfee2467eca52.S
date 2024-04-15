func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	lui	a3, 1048575
	addiw	a3, a3, 52
	czero.eqz	a2, a3, a2
	slli	a0, a0, 6
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 508
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a2, a2
	li	a3, 6
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 52
	ret
