func000000000000004a:                   # @func000000000000004a
	sltu	a3, a1, a2
	czero.nez	a2, a2, a3
	sub	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
