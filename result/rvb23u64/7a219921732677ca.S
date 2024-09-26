func000000000000006a:                   # @func000000000000006a
	sh1add	a1, a2, a2
	sh2add	a0, a1, a0
	ret
func000000000000007a:                   # @func000000000000007a
	sh1add	a1, a2, a2
	sh2add	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sh2add	a1, a2, a2
	sh3add	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	ret
func0000000000000072:                   # @func0000000000000072
	sh1add	a1, a2, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
