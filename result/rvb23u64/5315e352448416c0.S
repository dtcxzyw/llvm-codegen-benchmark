func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 100
	mul	a1, a1, a2
	zext.w	a1, a1
	lui	a2, 67109
	addiw	a2, a2, -557
	mul	a1, a1, a2
	srli	a1, a1, 38
	lui	a2, 1
	addiw	a2, a2, 704
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
