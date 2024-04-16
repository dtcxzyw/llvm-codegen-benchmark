func00000000000000d1:                   # @func00000000000000d1
	sext.w	a2, a2
	li	a3, 54
	blt	a2, a3, .LBB0_2
	li	a1, 6
.LBB0_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -255
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a2, a2
	li	a3, 2
	blt	a3, a2, .LBB4_2
	li	a1, 1
.LBB4_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000156:                   # @func0000000000000156
	sext.w	a2, a2
	li	a3, 2
	blt	a3, a2, .LBB5_2
	li	a1, 1
.LBB5_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a2
	li	a3, 1
	bltu	a3, a2, .LBB6_2
	li	a1, 1
.LBB6_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	sltiu	a2, a2, 200
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000091:                   # @func0000000000000091
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 16
	bltu	a2, a3, .LBB8_2
	li	a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB8_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a2, a2
	bgez	a2, .LBB9_2
	lui	a1, 1
.LBB9_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000188:                   # @func0000000000000188
	bnez	a2, .LBB10_2
	li	a1, -1
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
.LBB10_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a3, a2
	lui	a2, 524288
	beq	a3, a2, .LBB11_2
	addi	a1, a2, -1
.LBB11_2:                               # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
