func0000000000000004:                   # @func0000000000000004
	li	a3, 20
	mul	a2, a2, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	slli	a3, a2, 4
	subw	a3, a3, a2
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	slli	a3, a2, 1
	addw	a2, a2, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 1078
	mul	a2, a2, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	li	a3, 1000
	mul	a2, a2, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a3, 100
	mulw	a2, a2, a3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
