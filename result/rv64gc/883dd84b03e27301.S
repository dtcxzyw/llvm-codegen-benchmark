func0000000000000011:                   # @func0000000000000011
	beqz	a1, .LBB0_2
	lui	a1, 524288
	addiw	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, -108
	seqz	a0, a0
	ret
.LBB0_2:
	lui	a1, 2048
	addiw	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, -108
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	beqz	a1, .LBB1_2
	lui	a1, 524288
	addiw	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, -102
	snez	a0, a0
	ret
.LBB1_2:
	lui	a1, 2048
	addiw	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, -102
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	addi	a1, a1, -2
	snez	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 223
	and	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a1, 520192
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a1
	li	a1, 15
	bltu	a1, a2, .LBB4_2
	li	a1, 7
.LBB4_2:                                # %entry
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 128
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a1
	li	a3, 9
	li	a1, 1
	bltu	a2, a3, .LBB6_2
	li	a1, 64
.LBB6_2:                                # %entry
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a2, 512
	beq	a1, a2, .LBB7_2
	lui	a1, 4
	addiw	a1, a1, -193
	and	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret
.LBB7_2:
	lui	a1, 16
	addiw	a1, a1, -193
	and	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a3, 128
	lui	a2, 1048448
	bltu	a3, a1, .LBB8_2
	lui	a2, 1048560
.LBB8_2:                                # %entry
	and	a0, a0, a2
	srli	a0, a0, 16
	sltiu	a0, a0, 9
	ret
