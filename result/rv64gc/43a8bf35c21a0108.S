func0000000000000018:                   # @func0000000000000018
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	mul	a0, a1, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	mul	a0, a1, a0
	lui	a1, 4
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	mul	a0, a1, a0
	slti	a0, a0, 1025
	ret
func0000000000000004:                   # @func0000000000000004
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	mul	a0, a1, a0
	lui	a1, 8
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	mul	a0, a1, a0
	srli	a0, a0, 62
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	blt	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	mul	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	blt	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	mul	a0, a1, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	blt	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	mul	a0, a1, a0
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
