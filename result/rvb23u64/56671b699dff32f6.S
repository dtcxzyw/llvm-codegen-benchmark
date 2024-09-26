func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 1
	neg	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	li	a1, 153
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret
