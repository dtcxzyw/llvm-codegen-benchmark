func0000000000000045:                   # @func0000000000000045
	sext.w	a2, a2
	li	a3, -26
	bgeu	a2, a3, .LBB0_2
	li	a0, 90
.LBB0_2:                                # %entry
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	li	a3, -1
	bne	a2, a3, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	sext.w	a2, a2
	li	a3, 4
	bgeu	a2, a3, .LBB3_2
	li	a0, 19
.LBB3_2:                                # %entry
	slli	a1, a1, 5
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret
