func0000000000000030:                   # @func0000000000000030
	zext.h	a2, a2
	lui	a3, 14
	addiw	a3, a3, -1807
	xor	a2, a2, a3
	li	a3, -8
	sext.w	a1, a1
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a2, a2
	lui	a3, 14
	addiw	a3, a3, -1807
	xor	a2, a2, a3
	li	a3, -8
	sext.w	a1, a1
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func000000000000002f:                   # @func000000000000002f
	zext.h	a2, a2
	slli.uw	a1, a1, 5
	addi	a2, a2, -13
	snez	a2, a2
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
