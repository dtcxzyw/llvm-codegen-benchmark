func000000000000004d:                   # @func000000000000004d
	addw	a1, a1, a2
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	addw	a1, a1, a2
	li	a2, 7
	bge	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a2
	li	a2, 7
	bgeu	a1, a2, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000004c:                   # @func000000000000004c
	addw	a1, a1, a2
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
