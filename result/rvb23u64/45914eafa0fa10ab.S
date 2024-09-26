func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	bset	a2, zero, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	lui	a3, 3
	addi	a3, a3, 126
	sllw	a2, a3, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	bset	a2, zero, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	bset	a2, zero, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	sext.w	a0, a0
	bset	a2, zero, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a0, a0
	bset	a2, zero, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	li	a3, -1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	li	a3, -1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
