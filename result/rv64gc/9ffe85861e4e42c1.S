func0000000000000008:                   # @func0000000000000008
	bgeu	a1, a2, .LBB0_2
	li	a0, -1
	srli	a0, a0, 4
	ret
.LBB0_2:
	srli	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a1, a2, a1
	srliw	a0, a0, 24
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sext.w	a1, a1
	bge	a1, a2, .LBB2_2
	li	a0, -1
.LBB2_2:                                # %entry
	srli	a0, a0, 32
	ret
