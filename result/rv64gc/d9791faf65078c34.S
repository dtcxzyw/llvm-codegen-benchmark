func0000000000000093:                   # @func0000000000000093
	addiw	a2, a2, -3
	li	a3, 2
	bgeu	a2, a3, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	addiw	a2, a2, 1
	li	a3, 2
	bgeu	a2, a3, .LBB2_2
	li	a1, 16
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
