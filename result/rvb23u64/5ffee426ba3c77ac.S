func0000000000000000:                   # @func0000000000000000
	li	a2, 4
	maxu	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	maxu	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	bseti	a2, zero, 11
	maxu	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	mulw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 1
	maxu	a1, a1, a2
	mul	a0, a0, a1
	ret
