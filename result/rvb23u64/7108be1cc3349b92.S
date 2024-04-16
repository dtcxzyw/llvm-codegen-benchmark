func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	zext.w	a1, a1
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	li	a2, 1000
	mulw	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -648
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
