func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a1, a1, 3
	mulw	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a3, a1
	sext.w	a2, a2
	li	a1, 3
	blt	a2, a3, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	addi	a1, a1, -1
	andi	a1, a1, 255
	mul	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	negw	a1, a1
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB4_2
	negw	a0, a0
.LBB4_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 255
	mulw	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	negw	a1, a1
	andi	a1, a1, 48
	mulw	a0, a1, a0
	ret
