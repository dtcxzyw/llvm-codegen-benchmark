func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	li	a3, 10
	sllw	a2, a3, a2
	zext.w	a2, a2
	lui	a3, 10
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	mul	a0, a0, a1
	srli	a0, a0, 56
	snez	a0, a0
	ret
