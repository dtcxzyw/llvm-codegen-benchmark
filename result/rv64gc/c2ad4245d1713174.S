func000000000000000f:                   # @func000000000000000f
	li	a1, 153
	mul	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a1, 36
	mul	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a0, 8
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, 26
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a0, 3
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 100
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 1000
	mul	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a0, 8
	sub	a0, a1, a0
	ret
