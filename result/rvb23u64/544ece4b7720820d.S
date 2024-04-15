func0000000000000011:                   # @func0000000000000011
	zext.w	a2, a2
	li	a3, 28
	mul	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a1, 40
	srli	a1, a1, 40
	czero.eqz	a0, a0, a1
	ret
