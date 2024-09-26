func0000000000000001:                   # @func0000000000000001
	lui	a2, 524288
	addiw	a2, a2, -1
	mv	a1, a0
	bltu	a0, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a1, 4
	addiw	a2, a1, -1384
	mv	a1, a0
	bgeu	a0, a2, .LBB1_3
	blez	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a2
	bgtz	a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 100
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 256
	mv	a1, a0
	bgeu	a0, a2, .LBB2_3
	li	a2, 1024
	bltu	a1, a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	lui	a0, 256
	li	a2, 1024
	bgeu	a1, a2, .LBB2_2
.LBB2_4:                                # %entry
	lui	a0, 1
	ret
