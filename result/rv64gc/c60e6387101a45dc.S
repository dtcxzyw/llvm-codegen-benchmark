.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000021:                   # @func0000000000000021
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	seqz	a3, a1
	add	a1, a1, a1
	add	a1, a1, a3
	andi	a0, a0, 1
	bgeu	a1, a2, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	seqz	a0, a2
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a2, a1
	add	a1, a1, a1
	add	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 1
	andi	a0, a0, 1
	bgeu	a2, a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	seqz	a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a2, a1
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	seqz	a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	seqz	a2, a1
	add	a1, a1, a1
	add	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 3
	andi	a0, a0, 1
	bgeu	a2, a1, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	sltiu	a0, a1, 769
	xori	a0, a0, 1
	ret
.LBB2_3:                                # %entry
	mv	a2, a1
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	sltiu	a0, a2, 769
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	seqz	a2, a1
	add	a1, a1, a1
	add	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 5
	andi	a0, a0, 1
	bgeu	a2, a1, .LBB3_3
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	snez	a0, a1
	ret
.LBB3_3:                                # %entry
	mv	a2, a1
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	snez	a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	seqz	a2, a1
	add	a1, a1, a1
	add	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 1
	andi	a0, a0, 1
	bgeu	a2, a1, .LBB4_3
	beqz	a0, .LBB4_4
.LBB4_2:                                # %entry
	snez	a0, a1
	ret
.LBB4_3:                                # %entry
	mv	a2, a1
	bnez	a0, .LBB4_2
.LBB4_4:                                # %entry
	snez	a0, a2
	ret
