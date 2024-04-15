func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 52429
	addi	a2, a2, -820
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	zext.w	a0, a0
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	li	a1, 1000
	mulw	a0, a0, a1
	ret
