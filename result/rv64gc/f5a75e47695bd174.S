func0000000000000010:                   # @func0000000000000010
	li	a3, 23
	bgeu	a2, a3, .LBB0_2
	li	a1, 32
.LBB0_2:                                # %entry
	andi	a0, a0, -4
	sub	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	slti	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 45
	srli	a0, a0, 45
	subw	a0, a0, a1
	ret
