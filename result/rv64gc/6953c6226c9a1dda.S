func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a1
	blt	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a1
	blt	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a1
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a3, a1, 32
	srli	a3, a3, 32
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a1
	bltu	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a3, a1, 32
	srli	a3, a3, 32
	bltu	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a3, a1, 32
	srli	a3, a3, 32
	blt	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a3, a1, 32
	srli	a3, a3, 32
	blt	a3, a2, .LBB7_2
	mv	a1, a0
.LBB7_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a3, a1, 32
	srli	a3, a3, 32
	beq	a3, a2, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a3, a1, 32
	srli	a3, a3, 32
	blt	a3, a2, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	ret
