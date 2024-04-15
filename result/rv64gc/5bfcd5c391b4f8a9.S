func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 1
	subw	a2, a2, a1
	slli	a2, a2, 3
	addw	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	li	a2, 16
	subw	a2, a2, a1
	slli	a2, a2, 2
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1024
	sub	a2, a2, a1
	slli	a2, a2, 12
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	li	a2, 30
	subw	a2, a2, a1
	slli	a2, a2, 1
	addw	a0, a0, a2
	ret
