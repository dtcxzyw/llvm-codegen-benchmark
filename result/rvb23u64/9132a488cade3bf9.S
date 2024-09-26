func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 9
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	snez	a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret
