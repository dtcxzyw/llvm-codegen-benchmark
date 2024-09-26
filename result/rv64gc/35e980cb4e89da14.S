func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a2, a2, a3
	sext.w	a2, a2
	bgeu	a2, a1, .LBB0_2
	li	a0, -208
.LBB0_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	negw	a2, a2
	beq	a2, a1, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	lui	a3, 524288
	subw	a3, a3, a2
	bgeu	a3, a1, .LBB3_2
	lui	a0, 524288
.LBB3_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	negw	a2, a2
	slt	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	negw	a2, a2
	slt	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
