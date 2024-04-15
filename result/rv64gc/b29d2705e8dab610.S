func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	sext.w	a1, a1
	snez	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 56
	sext.w	a2, a1
	li	a3, 16
	li	a1, -121
	beq	a2, a3, .LBB1_2
	li	a1, 27
.LBB1_2:                                # %entry
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a2, a1
	li	a1, 48
	bnez	a2, .LBB2_2
	li	a1, 16
.LBB2_2:                                # %entry
	addi	a0, a0, -6
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a0, 255
	li	a0, 1
	bgeu	a0, a2, .LBB3_2
	andi	a0, a1, 255
	addi	a0, a0, -2
	seqz	a0, a0
	slli	a0, a0, 1
.LBB3_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	bnez	a0, .LBB4_2
	li	a0, 9
	ret
.LBB4_2:
	sext.w	a1, a1
	seqz	a0, a1
	addi	a0, a0, 10
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a1
	li	a3, 2
	li	a1, 36
	blt	a2, a3, .LBB5_2
	li	a1, 32
.LBB5_2:                                # %entry
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	beqz	a0, .LBB6_2
	lui	a0, 1048572
	addiw	a0, a0, -256
	ret
.LBB6_2:
	srai	a1, a1, 63
	li	a0, -17
	slli	a0, a0, 10
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a0, a0, 56
	bgez	a0, .LBB7_2
	li	a0, 4
	ret
.LBB7_2:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a0, a1, 0
	addi	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	srli	a1, a1, 29
	andi	a1, a1, 4
	addi	a1, a1, 1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 0
	or	a1, a1, a0
	lui	a0, 1048568
	beqz	a1, .LBB9_2
	addiw	a0, a0, 5
	ret
.LBB9_2:
	addiw	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 11
	sext.w	a1, a0
	bltu	a3, a2, .LBB10_2
	li	a0, 9
	slli	a0, a0, 11
	bnez	a1, .LBB10_3
	j	.LBB10_4
.LBB10_2:
	lui	a0, 9
	addiw	a0, a0, -1024
	beqz	a1, .LBB10_4
.LBB10_3:                               # %entry
	li	a0, 17
	slli	a0, a0, 11
.LBB10_4:                               # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a0, 255
	sext.w	a1, a1
	li	a0, 97
	bnez	a1, .LBB11_3
	li	a1, 26
	bgeu	a2, a1, .LBB11_4
.LBB11_2:                               # %entry
	ret
.LBB11_3:                               # %entry
	li	a0, 65
	li	a1, 26
	bltu	a2, a1, .LBB11_2
.LBB11_4:                               # %entry
	li	a0, 24
	ret
