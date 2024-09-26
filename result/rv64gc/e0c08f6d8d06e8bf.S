func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	mul	a0, a0, a1
	slli	a1, a0, 3
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	add	a1, a1, a2
	mul	a0, a0, a1
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	mul	a0, a0, a1
	slli	a1, a0, 3
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	mul	a0, a0, a1
	li	a1, 1000
	mulw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	mul	a0, a0, a1
	li	a1, 1000
	mulw	a0, a0, a1
	ret
