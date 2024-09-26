func0000000000000000:                   # @func0000000000000000
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 1
	subw	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	mulw	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
