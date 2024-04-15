func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	li	a2, 7
	bgeu	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a1, a1, a2
	srli	a1, a1, 4
	sext.w	a1, a1
	lui	a2, 81
	addiw	a2, a2, 1556
	bge	a2, a1, .LBB1_2
	lui	a0, 244
	addiw	a0, a0, 576
.LBB1_2:                                # %entry
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a1, a1, a2
	slli	a1, a1, 29
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
