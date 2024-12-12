func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
.LCPI1_0:
	.quad	96076792050570581               # 0x155555555555555
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 1
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	sltu	a0, a0, a1
	ret
.LCPI2_0:
	.quad	384307168202282325              # 0x555555555555555
func00000000000000a8:                   # @func00000000000000a8
	slli	a1, a1, 1
	bltu	a0, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	bltu	a0, a1, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	srli	a1, a1, 62
	snez	a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 1
	bltu	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sltiu	a0, a0, 23
	ret
