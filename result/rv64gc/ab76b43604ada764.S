func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a0
	blt	a1, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a2, a0
	blt	a2, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a0
	bltu	a1, a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a0
	bltu	a1, a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a0, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a0
	bltu	a2, a1, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a0, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB6_2
	mv	a1, a0
.LBB6_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a0, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB7_2
	mv	a1, a0
.LBB7_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a0, 32
	srli	a2, a2, 32
	bltu	a2, a1, .LBB8_2
	mv	a1, a0
.LBB8_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a0, 32
	srli	a2, a2, 32
	blt	a1, a2, .LBB9_2
	mv	a1, a0
.LBB9_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a0, 32
	srli	a2, a2, 32
	blt	a1, a2, .LBB10_2
	mv	a1, a0
.LBB10_2:                               # %entry
	mv	a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a0
	bltu	a2, a1, .LBB11_2
	mv	a1, a0
.LBB11_2:                               # %entry
	mv	a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a0
	blt	a2, a1, .LBB12_2
	mv	a1, a0
.LBB12_2:                               # %entry
	mv	a0, a1
	ret
