func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sext.w	a3, a2
	lui	a4, 349525
	addiw	a4, a4, 1366
	mul	a3, a3, a4
	srli	a4, a3, 63
	srli	a3, a3, 32
	add	a3, a3, a4
	sh1add	a3, a3, a3
	subw	a2, a2, a3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
