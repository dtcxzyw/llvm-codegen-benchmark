.LCPI0_0:
	.quad	8446744073709551616             # 0x7538dcfb76180000
func0000000000000005:                   # @func0000000000000005
	lui	a2, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a2)
	mv	a2, a0
	add	a0, a0, a3
	bgeu	a1, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a1
	addiw	a1, a0, 1
	blt	a1, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mv	a2, a0
	addi	a0, a0, 1
	beq	a0, a1, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
