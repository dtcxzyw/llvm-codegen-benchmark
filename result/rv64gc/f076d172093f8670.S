func0000000000000002:                   # @func0000000000000002
	mul	a1, a2, a1
	slli	a2, a1, 3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	mul	a1, a2, a1
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	mul	a1, a2, a1
	li	a2, 13
	mulw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a2, a1
	li	a2, 49
	mulw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
