func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000375:                   # @func0000000000000375
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000356:                   # @func0000000000000356
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a2, a1
	slt	a0, a1, a0
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000157:                   # @func0000000000000157
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
