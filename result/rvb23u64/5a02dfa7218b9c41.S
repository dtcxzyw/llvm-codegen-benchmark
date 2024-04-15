func0000000000000007:                   # @func0000000000000007
	sh3add	a1, a2, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sh1add	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	slli	a2, a2, 2
	sh2add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sh1add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000060:                   # @func0000000000000060
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000007f:                   # @func000000000000007f
	sh2add	a1, a2, a1
	sh1add	a0, a1, a0
	ret
func0000000000000040:                   # @func0000000000000040
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
