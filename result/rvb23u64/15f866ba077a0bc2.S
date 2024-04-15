func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	mul	a0, a0, a2
	li	a2, 5
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
