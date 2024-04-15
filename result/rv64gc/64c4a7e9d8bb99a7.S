func0000000000000020:                   # @func0000000000000020
	add	a3, a1, a0
	bgeu	a2, a3, .LBB0_2
	sub	a1, a2, a0
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	add	a3, a1, a0
	bgeu	a2, a3, .LBB1_2
	sub	a1, a2, a0
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000328:                   # @func0000000000000328
	add	a3, a1, a0
	bge	a2, a3, .LBB2_2
	sub	a1, a2, a0
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000220:                   # @func0000000000000220
	add	a3, a1, a0
	bgeu	a2, a3, .LBB3_2
	sub	a1, a2, a0
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000169:                   # @func0000000000000169
	sext.w	a3, a2
	addw	a4, a1, a0
	bge	a3, a4, .LBB4_2
	sub	a1, a2, a0
.LBB4_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000369:                   # @func0000000000000369
	sext.w	a3, a2
	addw	a4, a1, a0
	bge	a3, a4, .LBB5_2
	sub	a1, a2, a0
.LBB5_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a2
	addw	a4, a1, a0
	bge	a3, a4, .LBB6_2
	sub	a1, a2, a0
.LBB6_2:                                # %entry
	addw	a0, a0, a1
	ret
