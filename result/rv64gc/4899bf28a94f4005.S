func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	li	a0, 63
	ret
.LBB0_2:
	addiw	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 255
	addi	a0, a0, -16
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000042:                   # @func0000000000000042
	addiw	a0, a0, 1
	snez	a1, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
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
	li	a2, 15
	bgeu	a1, a2, .LBB7_2
	li	a0, 16
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
func0000000000000071:                   # @func0000000000000071
	andi	a1, a0, 255
	li	a2, 55
	bgeu	a2, a1, .LBB9_2
	li	a0, 64
	andi	a0, a0, 255
	ret
.LBB9_2:
	addi	a0, a0, 1
	andi	a0, a0, 255
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a1, a0, 255
	addi	a0, a0, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 255
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
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a0
	addi	a0, a0, 7
	sltiu	a1, a1, -7
	addi	a1, a1, -1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a0
	addi	a0, a0, -24
	addi	a1, a1, -40
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a0
	li	a2, 6
	bne	a1, a2, .LBB14_2
	li	a0, 7
	ret
.LBB14_2:
	addiw	a0, a0, -1
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
	blt	a2, a3, .LBB16_2
	addiw	a0, a1, -2
.LBB16_2:                               # %entry
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a0
	li	a2, 62
	bge	a2, a1, .LBB17_2
	li	a0, 64
	ret
.LBB17_2:
	addiw	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a0
	bgtz	a1, .LBB18_2
	li	a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB18_2:
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
