func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a2, a1, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	slli	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slli	a2, a1, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	slli	a2, a1, 3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 5
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	slli	a2, a1, 3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	li	a0, 10
	mulw	a1, a1, a0
	li	a0, 24
	blt	a2, a1, .LBB4_2
	li	a0, 16
.LBB4_2:                                # %entry
	ret
