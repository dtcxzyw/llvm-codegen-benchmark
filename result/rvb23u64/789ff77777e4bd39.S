func000000000000000e:                   # @func000000000000000e
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 18
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
