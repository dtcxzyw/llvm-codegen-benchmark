func0000000000000012:                   # @func0000000000000012
	addi	a2, a2, -1
	add	a1, a1, a2
	sltu	a3, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
