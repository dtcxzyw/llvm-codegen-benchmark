func0000000000000187:                   # @func0000000000000187
	addi	a2, a2, 1
	li	a3, 12
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	snez	a2, a2
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret
