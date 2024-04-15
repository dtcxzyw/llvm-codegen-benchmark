func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a1, 524288
	j	.LBB0_3
.LBB0_2:
	lui	a1, 2048
.LBB0_3:                                # %entry
	addiw	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, -108
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a1, 2048
	j	.LBB1_3
.LBB1_2:
	lui	a1, 524288
.LBB1_3:                                # %entry
	addiw	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, -102
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 33
	srli	a0, a0, 57
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	lui	a1, 4
	j	.LBB3_3
.LBB3_2:
	lui	a1, 16
.LBB3_3:                                # %entry
	addiw	a1, a1, -193
	and	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret
