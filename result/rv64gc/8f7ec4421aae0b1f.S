.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func00000000000000a1:                   # @func00000000000000a1
	srai	a3, a2, 3
	lui	a2, 699051
	addiw	a4, a2, -1365
	slli	a5, a4, 32
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a4, a4, a5
	mul	a3, a3, a4
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
.LCPI1_0:
	.quad	48038396025285290               # 0xaaaaaaaaaaaaaa
func00000000000000ac:                   # @func00000000000000ac
	srai	a3, a2, 6
	lui	a2, 699051
	addiw	a4, a2, -1365
	slli	a5, a4, 32
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a4, a4, a5
	mul	a3, a3, a4
	add	a1, a1, a3
	andi	a0, a0, 1
	bgeu	a1, a2, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	snez	a0, a2
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	snez	a0, a1
	ret
.LCPI2_0:
	.quad	115292150460684697              # 0x199999999999999
func0000000000000081:                   # @func0000000000000081
	srai	a3, a2, 4
	lui	a2, 838861
	addiw	a4, a2, -819
	slli	a5, a4, 32
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a4, a4, a5
	mul	a3, a3, a4
	add	a1, a1, a3
	andi	a0, a0, 1
	bgeu	a1, a2, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	seqz	a0, a2
	ret
.LBB2_3:                                # %entry
	mv	a1, a2
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	seqz	a0, a1
	ret
.LCPI3_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func000000000000008c:                   # @func000000000000008c
	srai	a3, a2, 2
	lui	a2, 699051
	addiw	a4, a2, -1365
	slli	a5, a4, 32
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	add	a4, a4, a5
	mul	a3, a3, a4
	add	a1, a1, a3
	andi	a0, a0, 1
	bgeu	a1, a2, .LBB3_3
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	snez	a0, a2
	ret
.LBB3_3:                                # %entry
	mv	a1, a2
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	snez	a0, a1
	ret
