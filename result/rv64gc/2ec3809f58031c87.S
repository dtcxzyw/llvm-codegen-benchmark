func0000000000000004:                   # @func0000000000000004
	li	a2, 10
	mul	a1, a1, a2
	addiw	a1, a1, 9
	li	a2, 15
	bgeu	a1, a2, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	li	a2, 10
	mul	a1, a1, a2
	addi	a1, a1, -114
	li	a2, 26
	bgeu	a1, a2, .LBB1_2
	li	a0, 11
.LBB1_2:                                # %entry
	ret
func0000000000000054:                   # @func0000000000000054
	li	a2, 10
	mul	a1, a1, a2
	addi	a1, a1, -114
	li	a2, 26
	bgeu	a1, a2, .LBB2_2
	li	a0, 11
.LBB2_2:                                # %entry
	ret
