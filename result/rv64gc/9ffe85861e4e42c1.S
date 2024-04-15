func0000000000000008:                   # @func0000000000000008
	bgeu	a1, a2, .LBB0_2
	li	a0, -1
	srli	a0, a0, 1
.LBB0_2:                                # %entry
	srli	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	srliw	a0, a0, 24
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
