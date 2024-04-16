func000000000000006b:                   # @func000000000000006b
	srai	a1, a1, 2
	add	a0, a0, a1
	li	a1, -4
	andn	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000004b:                   # @func000000000000004b
	srai	a1, a1, 32
	sh2add	a0, a1, a0
	li	a1, -4
	andn	a1, a1, a2
	add	a0, a0, a1
	ret
