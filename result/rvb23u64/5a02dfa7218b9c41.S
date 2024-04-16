func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 5
	add	a0, a0, a1
	slli	a2, a2, 8
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	ret
func000000000000007e:                   # @func000000000000007e
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sh3add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 4
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000007f:                   # @func000000000000007f
	sh1add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000040:                   # @func0000000000000040
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
