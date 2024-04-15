func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a2, a1
	bgez	a2, .LBB1_2
	li	a1, 100
.LBB1_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a1
	bnez	a2, .LBB2_2
	lui	a1, 15
	addi	a1, a1, -1440
.LBB2_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a1, 255
	li	a3, 3
	sext.w	a0, a0
	bne	a2, a3, .LBB3_2
	li	a1, 4
.LBB3_2:                                # %entry
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a1
	bgtz	a2, .LBB4_2
	lui	a1, 524288
	addi	a1, a1, -1
.LBB4_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a1, a2
	li	a4, 34
	sext.w	a0, a0
	bne	a3, a4, .LBB5_2
	li	a1, 14
.LBB5_2:                                # %entry
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a2, a1
	bgtz	a2, .LBB6_2
	li	a1, 30
.LBB6_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a1
	bnez	a2, .LBB7_2
	lui	a1, 38
	addi	a1, a1, -2048
.LBB7_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
