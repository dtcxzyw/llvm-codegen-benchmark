.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000141:                   # @func0000000000000141
	seqz	a2, a1
	add	a3, a1, a1
	add	a2, a2, a3
	bgeu	a2, a1, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	seqz	a2, a1
	add	a3, a1, a1
	add	a2, a2, a3
	bgeu	a2, a1, .LBB1_2
	li	a0, -1
	srli	a0, a0, 1
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000148:                   # @func0000000000000148
	seqz	a2, a1
	add	a3, a1, a1
	add	a2, a2, a3
	bgeu	a2, a1, .LBB2_2
	li	a0, -1
	srli	a0, a0, 3
.LBB2_2:                                # %entry
	sltiu	a0, a0, 769
	xori	a0, a0, 1
	ret
func000000000000014c:                   # @func000000000000014c
	seqz	a2, a1
	add	a3, a1, a1
	add	a2, a2, a3
	bgeu	a2, a1, .LBB3_2
	li	a0, -1
	srli	a0, a0, 5
.LBB3_2:                                # %entry
	snez	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	seqz	a2, a1
	add	a3, a1, a1
	add	a2, a2, a3
	bgeu	a2, a1, .LBB4_2
	li	a0, -1
	srli	a0, a0, 1
.LBB4_2:                                # %entry
	snez	a0, a0
	ret
