func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slti	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	sub	a1, a1, a2
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slti	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sgtz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a1, a1, a2
	blt	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	sgtz	a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	blt	a1, a0, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	blt	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sub	a1, a1, a2
	blt	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	blt	a0, a1, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sub	a1, a1, a2
	blt	a1, a0, .LBB9_2
	mv	a1, a0
.LBB9_2:                                # %entry
	lui	a0, 488
	addiw	a0, a0, 1152
	slt	a0, a1, a0
	ret
.LCPI10_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	blt	a0, a1, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	lui	a1, %hi(.LCPI10_0)
	ld	a1, %lo(.LCPI10_0)(a1)
	sltu	a0, a1, a0
	ret
