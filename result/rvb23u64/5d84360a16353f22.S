func000000000000000f:                   # @func000000000000000f
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sh2add	a0, a2, a0
	sh3add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
