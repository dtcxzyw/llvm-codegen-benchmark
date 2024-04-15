func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	li	a2, 516
	bne	a1, a2, .LBB0_2
	li	a0, 516
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 17
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 8
	addiw	a2, a2, 1131
	bge	a2, a1, .LBB3_2
	lui	a0, 8
.LBB3_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	or	a1, a1, a2
	sext.w	a1, a1
	li	a2, 255
	bgeu	a2, a1, .LBB4_2
	li	a0, 63
.LBB4_2:                                # %entry
	ret
