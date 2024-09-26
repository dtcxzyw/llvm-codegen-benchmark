func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	sraiw	a2, a2, 13
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	li	a1, 1461
	mul	a0, a0, a1
	addiw	a0, a0, -1461
	ret
