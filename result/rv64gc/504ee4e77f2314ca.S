func000000000000000f:                   # @func000000000000000f
	seqz	a2, a1
	add	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	addi	a0, a1, 2
	ret
func000000000000000c:                   # @func000000000000000c
	seqz	a2, a1
	add	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	addi	a0, a1, 2
	ret
func000000000000000d:                   # @func000000000000000d
	seqz	a2, a1
	add	a1, a1, a2
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	addi	a0, a1, -1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 4
	bgeu	a2, a1, .LBB3_3
	bgeu	a0, a1, .LBB3_4
.LBB3_2:                                # %entry
	addi	a0, a0, -1
	ret
.LBB3_3:                                # %entry
	li	a1, 4
	bltu	a0, a1, .LBB3_2
.LBB3_4:                                # %entry
	addi	a0, a1, -1
	ret
