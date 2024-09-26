func0000000000000063:                   # @func0000000000000063
	sext.w	a0, a0
	addiw	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a0
	li	a0, 5
	blt	a2, a0, .LBB1_2
	addi	a0, a1, 1
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000006d:                   # @func000000000000006d
	sext.w	a0, a0
	li	a2, 7
	bge	a0, a2, .LBB2_2
	li	a0, 8
	ret
.LBB2_2:
	addiw	a0, a1, 1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB3_2
	li	a0, 16
	ret
.LBB3_2:
	addiw	a0, a1, 1000
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	li	a2, 55
	bgeu	a2, a0, .LBB4_2
	li	a0, 8
	ret
.LBB4_2:
	addiw	a0, a1, 1
	ret
func0000000000000049:                   # @func0000000000000049
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltiu	a0, a0, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addi	a1, a1, -1
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	addiw	a1, a1, 2
	addi	a0, a0, -63
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	addi	a1, a1, 4
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	addi	a1, a1, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a0, a0
	li	a2, 20
	bgeu	a0, a2, .LBB10_2
	li	a0, 32
	ret
.LBB10_2:
	addiw	a0, a1, 13
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a0, a0
	addiw	a1, a1, -1
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	bnez	a0, .LBB12_2
	li	a0, 30
	ret
.LBB12_2:
	addiw	a0, a1, -2
	ret
