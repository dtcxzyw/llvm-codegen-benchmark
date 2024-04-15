func0000000000000010:                   # @func0000000000000010
	li	a3, 256
	subw	a3, a3, a2
	mul	a1, a3, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 1000
	subw	a3, a3, a2
	mul	a1, a3, a1
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	li	a3, 1
	subw	a3, a3, a2
	mul	a1, a3, a1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	snez	a6, a4
	add	a6, a6, a5
	li	a5, -1
	slli	a5, a5, 63
	sub	a6, a5, a6
	neg	a4, a4
	mulhu	a5, a2, a4
	mul	a6, a2, a6
	mul	a3, a3, a4
	add	a3, a3, a5
	mul	a2, a2, a4
	add	a1, a1, a3
	add	a1, a1, a6
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	li	a3, 256
	subw	a3, a3, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a3, 64
	subw	a3, a3, a2
	mul	a1, a3, a1
	addw	a0, a0, a1
	ret
