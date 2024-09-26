func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 8
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a0, a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	li	a1, 51
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret
