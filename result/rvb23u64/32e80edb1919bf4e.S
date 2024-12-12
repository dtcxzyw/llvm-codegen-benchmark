func0000000000000012:                   # @func0000000000000012
	addi	a2, a2, -1
	add	a3, a1, a2
	sltu	a1, a3, a1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
