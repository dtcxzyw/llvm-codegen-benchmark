func0000000000000002:                   # @func0000000000000002
	srai	a2, a2, 32
	addw	a0, a0, a1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	mv	a3, a0
	srai	a0, a2, 32
	addw	a1, a1, a3
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	mv	a3, a0
	srai	a0, a2, 32
	addw	a1, a1, a3
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000022:                   # @func0000000000000022
	srli	a2, a2, 2
	sext.w	a2, a2
	addw	a0, a0, a1
	blt	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 4
	sext.w	a2, a2
	addw	a0, a0, a1
	blt	a0, a2, .LBB4_2
	mv	a0, a2
.LBB4_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	mv	a3, a0
	srai	a0, a2, 32
	addw	a1, a1, a3
	blt	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a3, a0
	srai	a0, a2, 32
	addw	a1, a1, a3
	blt	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
