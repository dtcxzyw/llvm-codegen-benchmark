func0000000000000004:                   # @func0000000000000004
	li	a2, 256
	subw	a2, a2, a1
	mulw	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1
	subw	a2, a2, a1
	mulw	a0, a2, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 32
	subw	a2, a2, a1
	mulw	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 36
	sub	a2, a2, a1
	mul	a0, a2, a0
	ret
func000000000000000d:                   # @func000000000000000d
	li	a2, 256
	sub	a2, a2, a1
	mul	a0, a2, a0
	ret
func000000000000000e:                   # @func000000000000000e
	li	a2, 256
	subw	a2, a2, a1
	mulw	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 1
	subw	a2, a2, a1
	mulw	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	snez	a4, a2
	add	a3, a3, a4
	li	a4, -1
	slli	a4, a4, 63
	sub	a4, a4, a3
	neg	a2, a2
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a3, a4, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
