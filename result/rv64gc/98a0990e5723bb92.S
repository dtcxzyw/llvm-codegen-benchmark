.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000005:                   # @func0000000000000005
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	seqz	a4, a2
	add	a2, a2, a2
	add	a2, a2, a4
	andi	a1, a1, 1
	bgeu	a2, a3, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	slli	a1, a3, 3
	slli	a3, a3, 5
	sub	a3, a3, a1
	add	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	slli	a1, a2, 3
	slli	a3, a2, 5
	sub	a3, a3, a1
	add	a0, a0, a3
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a3, a2
	add	a2, a2, a2
	add	a3, a3, a2
	li	a2, -1
	srli	a2, a2, 1
	andi	a1, a1, 1
	bgeu	a3, a2, .LBB1_3
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
.LBB1_3:                                # %entry
	mv	a3, a2
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	add	a0, a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	seqz	a3, a2
	add	a2, a2, a2
	add	a3, a3, a2
	li	a2, -1
	srli	a2, a2, 4
	andi	a1, a1, 1
	bgeu	a3, a2, .LBB2_3
	beqz	a1, .LBB2_4
.LBB2_2:                                # %entry
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
.LBB2_3:                                # %entry
	mv	a3, a2
	bnez	a1, .LBB2_2
.LBB2_4:                                # %entry
	slli	a2, a3, 3
	add	a0, a0, a2
	ret
