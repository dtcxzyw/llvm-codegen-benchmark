func0000000000000001:                   # @func0000000000000001
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slti	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	srli	a0, a0, 61
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	blt	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	snez	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	blt	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	blt	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	blt	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	sltiu	a0, a0, 64
	ret
func000000000000002c:                   # @func000000000000002c
	blt	a0, a1, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	blt	a0, a1, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	blt	a0, a1, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	lui	a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	blt	a0, a1, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	lui	a1, 488
	addiw	a1, a1, 1152
	slt	a0, a0, a1
	ret
