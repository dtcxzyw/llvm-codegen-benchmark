func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	lui	a1, 1048568
	addi	a1, a1, -256
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, -256
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a1, 1
	and	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	li	a1, 16
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 16
	seqz	a1, a1
	addi	a1, a1, 222
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1536
	li	a2, 512
	beq	a1, a2, .LBB3_2
	lui	a1, 4
	addiw	a1, a1, -193
	and	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret
.LBB3_2:
	lui	a1, 16
	addiw	a1, a1, -193
	and	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret
