func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 32
	bgez	a1, .LBB0_2
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
	slli	a1, a1, 32
	bgez	a1, .LBB1_2
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
func0000000000000014:                   # @func0000000000000014
	andi	a2, a1, 1
	li	a1, -256
	beqz	a2, .LBB2_2
	lui	a1, 1048568
	addi	a1, a1, -256
.LBB2_2:                                # %entry
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 16
	seqz	a1, a1
	addi	a1, a1, 222
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a1, 7
	li	a3, 2
	li	a1, 16
	bltu	a3, a2, .LBB4_2
	li	a1, 32
.LBB4_2:                                # %entry
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1536
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
