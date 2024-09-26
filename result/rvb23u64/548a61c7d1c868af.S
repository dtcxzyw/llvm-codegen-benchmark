func000000000000012a:                   # @func000000000000012a
	sltu	a3, a1, a2
	czero.nez	a2, a2, a3
	sub	a1, a1, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
