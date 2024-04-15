func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	slli	a0, a2, 16
	srli	a0, a0, 48
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	bltz	a2, .LBB1_2
	mv	a4, a0
.LBB1_2:                                # %entry
	mv	a0, a4
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 8
	bgeu	a3, a1, .LBB2_2
	srli	a0, a2, 15
.LBB2_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	bnez	a1, .LBB3_2
	srli	a0, a2, 62
.LBB3_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	bgez	a1, .LBB4_2
	srli	a0, a2, 32
.LBB4_2:                                # %entry
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	beqz	a1, .LBB5_2
	srli	a0, a2, 3
.LBB5_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	blez	a1, .LBB6_2
	srli	a0, a2, 32
.LBB6_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	bnez	a1, .LBB7_2
	srli	a0, a2, 1
.LBB7_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 257
	bgeu	a1, a3, .LBB8_2
	srli	a0, a2, 32
.LBB8_2:                                # %entry
	ret
