func00000000000000c7:                   # @func00000000000000c7
	addi	a2, a2, 1
	li	a3, 12
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	snez	a2, a2
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret
