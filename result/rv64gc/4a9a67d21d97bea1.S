func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	li	a3, 10
	bgeu	a3, a2, .LBB0_2
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	bgez	a2, .LBB1_2
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a2, 64
	bltu	a1, a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	bltz	a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	bltz	a2, .LBB4_2
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB4_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	li	a3, 3
	bgeu	a2, a3, .LBB5_2
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB5_2:                                # %entry
	ret
