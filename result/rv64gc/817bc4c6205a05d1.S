func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	li	a1, 32
	beqz	a2, .LBB0_2
	li	a1, 64
.LBB0_2:                                # %entry
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a1, 520192
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a1
	li	a1, 15
	bltu	a1, a2, .LBB2_2
	li	a1, 7
.LBB2_2:                                # %entry
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a1
	li	a3, 512
	li	a1, 15
	bltu	a2, a3, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 222
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a2, 512
	beq	a1, a2, .LBB5_2
	lui	a1, 4
	addiw	a1, a1, -193
	and	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret
.LBB5_2:
	lui	a1, 16
	addiw	a1, a1, -193
	and	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret
