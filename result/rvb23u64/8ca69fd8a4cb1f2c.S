func000000000000000c:                   # @func000000000000000c
	clzw	a1, a1
	xori	a1, a1, 31
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	clzw	a1, a1
	xori	a1, a1, 31
	sh3add	a0, a1, a0
	ret
