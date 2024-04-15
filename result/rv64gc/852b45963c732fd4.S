func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a0
	li	a3, 1
	bgeu	a3, a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 31
	ret
func0000000000000045:                   # @func0000000000000045
	li	a2, 513
	bgeu	a0, a2, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000047:                   # @func0000000000000047
	li	a2, 513
	bgeu	a0, a2, .LBB2_2
	li	a1, 8
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func00000000000000a5:                   # @func00000000000000a5
	sgtz	a2, a0
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
