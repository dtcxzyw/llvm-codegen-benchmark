func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	li	a3, 3
	bge	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	li	a3, 7
	bgeu	a2, a3, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	li	a3, 7
	bge	a2, a3, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000006:                   # @func0000000000000006
	seqz	a2, a2
	sext.w	a1, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
