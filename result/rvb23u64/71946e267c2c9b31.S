func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	andi	a2, a2, 7
	addi	a2, a2, 1
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	slli	a2, a2, 47
	srli	a2, a2, 47
	addi	a2, a2, -28
	mulw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	lui	a3, 524288
	addi	a3, a3, -2
	and	a2, a2, a3
	addi	a2, a2, 2
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a0, a0
	andi	a2, a2, 511
	addi	a2, a2, 1
	mulw	a1, a2, a1
	slt	a0, a1, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	sext.w	a0, a0
	andi	a2, a2, 511
	addi	a2, a2, 1
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	andi	a2, a2, 511
	addi	a2, a2, 1
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a0, a0
	andi	a2, a2, 511
	addi	a2, a2, 1
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f6:                   # @func00000000000000f6
	sext.w	a0, a0
	andi	a2, a2, 511
	addi	a2, a2, 1
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a0, a0
	andi	a2, a2, 511
	addi	a2, a2, 1
	mulw	a1, a2, a1
	slt	a0, a1, a0
	ret
