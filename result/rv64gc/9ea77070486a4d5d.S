func0000000000000014:                   # @func0000000000000014
	li	a3, 36
	mulw	a2, a2, a3
	mul	a1, a2, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	li	a3, 36
	mulw	a2, a2, a3
	mul	a1, a2, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a3, a2, 1
	addw	a2, a2, a3
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a3, a2, 1
	addw	a2, a2, a3
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a3, a2, 3
	subw	a3, a3, a2
	mul	a1, a3, a1
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a3, a2, 1
	addw	a2, a2, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
