func0000000000000040:                   # @func0000000000000040
	sh2add	a2, a1, a2
	sh2add	a1, a1, a2
	sh2add	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	sh1add	a2, a1, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	sh2add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	sh2add	a1, a1, a1
	sh3add	a1, a1, a2
	sh3add	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	sh2add	a1, a1, a1
	sh3add	a1, a1, a2
	sh3add	a0, a0, a1
	ret
