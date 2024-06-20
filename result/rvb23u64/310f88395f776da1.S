func0000000000000006:                   # @func0000000000000006
	slli	a2, a1, 5
	slli	a1, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
