func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	li	a0, 63
	ret
.LBB0_2:
	addiw	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a0
	addi	a0, a0, 1
	addi	a1, a1, -63
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a0
	li	a2, 2
	bne	a1, a2, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addiw	a0, a0, 1
	ret
func0000000000000049:                   # @func0000000000000049
	sext.w	a1, a0
	li	a2, 7
	bgeu	a1, a2, .LBB3_2
	li	a0, 8
	ret
.LBB3_2:
	addiw	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a0
	addi	a0, a0, -6
	sltiu	a1, a1, 7
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a0
	addiw	a0, a0, -6
	sltiu	a1, a1, 7
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a1, a0
	addiw	a0, a0, -64
	slti	a1, a1, 64
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a1, a0
	li	a2, 7
	bgeu	a1, a2, .LBB7_2
	li	a0, 8
	ret
.LBB7_2:
	addiw	a0, a0, 1
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a1, a0
	addiw	a0, a0, 1
	lui	a2, 7
	addiw	a2, a2, 1326
	slt	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	addi	a0, a0, -1
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000023:                   # @func0000000000000023
	mv	a1, a0
	sext.w	a2, a0
	li	a0, 1
	beq	a2, a0, .LBB11_2
	addiw	a0, a1, -1
.LBB11_2:                               # %entry
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a0
	addiw	a0, a0, 1
	sltiu	a1, a1, 6
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a0
	addi	a0, a0, -4
	slti	a1, a1, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000d:                   # @func000000000000000d
	mv	a1, a0
	sext.w	a2, a0
	lui	a0, 524288
	addiw	a3, a0, 2
	blt	a2, a3, .LBB14_2
	addiw	a0, a1, -2
.LBB14_2:                               # %entry
	ret
func000000000000006d:                   # @func000000000000006d
	sext.w	a1, a0
	bgtz	a1, .LBB15_2
	li	a0, 1
	ret
.LBB15_2:
	addiw	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a0
	bgtz	a1, .LBB16_2
	li	a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB16_2:
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
