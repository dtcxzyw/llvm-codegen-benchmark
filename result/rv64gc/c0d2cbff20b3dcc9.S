func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 3
	li	a2, 1
	slli	a2, a2, 11
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slliw	a1, a1, 3
	li	a2, 32
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	slliw	a1, a1, 3
	li	a2, 32
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slliw	a1, a1, 3
	li	a2, 32
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 5
	li	a2, -2
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a1, a1, 5
	li	a2, -2
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	slli	a1, a1, 5
	li	a2, -2
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
