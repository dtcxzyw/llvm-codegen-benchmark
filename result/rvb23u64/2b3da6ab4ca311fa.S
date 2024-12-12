func0000000000000020:                   # @func0000000000000020
	sh3add	a2, a1, a2
	sh2add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sh3add	a2, a1, a2
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a1, a1, 7
	add	a0, a0, a2
	add	a0, a0, a1
	add	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	sh2add	a2, a1, a2
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret
