func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	beqz	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 2
	bgeu	a1, a2, .LBB2_2
	li	a0, 2
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sgtz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a2, 2
	bge	a1, a2, .LBB4_2
	lui	a0, 1123
	addiw	a0, a0, -1485
.LBB4_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 32
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
