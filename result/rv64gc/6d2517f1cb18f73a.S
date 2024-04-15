func0000000000000038:                   # @func0000000000000038
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a1, a1, 255
	li	a2, 13
	bgeu	a2, a1, .LBB0_4
	lui	a0, 8
	ret
.LBB0_4:
	slliw	a0, a0, 14
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a3, a1, 1
	li	a1, 8
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a0, a0, 2
	sraiw	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, -1
	slli	a0, a0, 2
	neg	a1, a1
	or	a0, a0, a1
	ret
