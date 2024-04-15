func000000000000000c:                   # @func000000000000000c
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 6
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret
