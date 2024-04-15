func00000000000000c5:                   # @func00000000000000c5
	zext.h	a1, a1
	li	a3, 60
	mul	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -1
	xor	a1, a1, a3
	czero.eqz	a2, a2, a1
	lui	a3, 7699
	addiw	a3, a3, 896
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	li	a3, 1000
	mul	a2, a2, a3
	addi	a1, a1, 1
	czero.eqz	a2, a2, a1
	li	a3, -1000
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a2, a2, a2
	slli	a2, a2, 3
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a1
	sh1add	a2, a2, a2
	slli	a2, a2, 3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
