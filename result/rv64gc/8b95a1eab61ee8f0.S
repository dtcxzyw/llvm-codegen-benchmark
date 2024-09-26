func000000000000004a:                   # @func000000000000004a
	li	a3, 20
	mulw	a2, a2, a3
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a3, a2, 1
	addw	a2, a2, a3
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 1000
	mulw	a2, a2, a3
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000c6:                   # @func00000000000000c6
	slli	a3, a2, 3
	addw	a2, a2, a3
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
