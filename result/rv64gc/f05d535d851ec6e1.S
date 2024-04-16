func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	li	a1, 3
	beq	a2, a1, .LBB0_2
	xori	a1, a0, 3
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	not	a0, a0
	sraiw	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 15
	bgeu	a1, a2, .LBB2_2
	lui	a0, 1048575
	ret
.LBB2_2:
	not	a0, a0
	ret
