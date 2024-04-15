func0000000000000002:                   # @func0000000000000002
	li	a3, 1
	bne	a2, a3, .LBB0_3
	slli	a3, a3, 11
	bge	a3, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	slli	a3, a3, 11
	blt	a3, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
func000000000000000c:                   # @func000000000000000c
	bgez	a2, .LBB1_3
	lui	a1, 1048568
	bge	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a1
	lui	a1, 1048568
	blt	a1, a0, .LBB1_2
.LBB1_4:                                # %entry
	lui	a0, 1048568
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 4096
	bge	a3, a2, .LBB2_3
	blez	a0, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a0, a1
	bgtz	a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 1
	ret
