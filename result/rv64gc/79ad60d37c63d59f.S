func0000000000000000:                   # @func0000000000000000
	divw	a0, a0, a1
	li	a1, 40
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	divw	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	divw	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
