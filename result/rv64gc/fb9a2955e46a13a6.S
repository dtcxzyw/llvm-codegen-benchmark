func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 524288
	addiw	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -108
	seqz	a0, a0
	ret
.LBB0_2:
	lui	a0, 2048
	addiw	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -108
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 2048
	addiw	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -102
	snez	a0, a0
	ret
.LBB1_2:
	lui	a0, 524288
	addiw	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -102
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, 4
	addiw	a0, a0, -193
	and	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret
.LBB2_2:
	lui	a0, 16
	addiw	a0, a0, -193
	and	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	lui	a0, 4
	addiw	a0, a0, -256
	and	a0, a0, a1
	sltiu	a0, a0, 1280
	ret
.LBB3_2:
	lui	a0, 16
	addiw	a0, a0, -256
	and	a0, a0, a1
	sltiu	a0, a0, 1280
	ret
