func0000000000000079:                   # @func0000000000000079
	slli	a2, a2, 9
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sh3add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000039:                   # @func0000000000000039
	slli	a2, a2, 52
	add	a0, a0, a2
	slli	a1, a1, 44
	or	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 9
	add	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	sh1add	a1, a2, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
