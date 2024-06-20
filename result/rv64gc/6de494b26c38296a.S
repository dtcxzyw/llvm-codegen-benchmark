func0000000000000001:                   # @func0000000000000001
	mul	a1, a2, a1
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	mul	a1, a2, a1
	slli	a2, a1, 8
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000031:                   # @func0000000000000031
	mul	a1, a2, a1
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	mul	a1, a2, a1
	slli	a2, a1, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a1, a2, a1
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a2, a1
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	mul	a6, a4, a3
	mulhu	a3, a4, a2
	add	a3, a3, a6
	mul	a5, a5, a2
	add	a3, a3, a5
	mul	a2, a4, a2
	li	a4, 38
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a5
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000003c:                   # @func000000000000003c
	mul	a1, a2, a1
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
