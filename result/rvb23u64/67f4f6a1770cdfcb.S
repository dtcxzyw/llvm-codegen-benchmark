func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	neg	a3, a1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, 10
	addi	a2, a2, -1
	czero.eqz	a2, a3, a2
	li	a3, -98
	zext.w	a3, a3
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000ad:                   # @func00000000000000ad
	sext.w	a2, a2
	lui	a3, 1047599
	sgtz	a2, a2
	addiw	a3, a3, 1792
	czero.nez	a2, a3, a2
	lui	a3, 1221
	addiw	a3, a3, -1216
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
