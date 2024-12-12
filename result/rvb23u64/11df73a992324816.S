func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	li	a3, 32
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 1
	andn	a1, a3, a1
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
