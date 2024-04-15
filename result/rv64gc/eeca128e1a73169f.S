func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	negw	a2, a2
	slt	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a2, a2, a3
	sext.w	a2, a2
	bgeu	a2, a1, .LBB1_2
	li	a0, -208
.LBB1_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	bge	a2, a1, .LBB2_2
	mv	a0, a3
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	lui	a3, 512
	subw	a3, a3, a2
	sltu	a1, a3, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
