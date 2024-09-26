func000000000000006a:                   # @func000000000000006a
	andi	a1, a1, 1
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	li	a1, 1461
	mul	a0, a0, a1
	sraiw	a0, a0, 2
	ret
