func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	slti	a0, a0, 2
	negw	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a2, 7
	bgeu	a0, a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	li	a2, 7
	bge	a0, a2, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	li	a2, 7
	bgeu	a0, a2, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	sext.w	a0, a1
	ret
