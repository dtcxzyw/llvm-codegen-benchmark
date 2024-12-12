func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, 511
	srli	a1, a1, 9
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 63
	srli	a1, a1, 6
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a1, a1, 511
	srli	a1, a1, 9
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 7
	srli	a1, a1, 3
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -1
	srli	a1, a1, 3
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
