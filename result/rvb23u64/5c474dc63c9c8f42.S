func0000000000000081:                   # @func0000000000000081
	bext	a1, a1, a2
	slli	a1, a1, 18
	addw	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	bext	a1, a1, a2
	li	a2, 10
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
