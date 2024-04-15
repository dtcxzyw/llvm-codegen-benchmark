func0000000000000040:                   # @func0000000000000040
	srliw	a1, a0, 16
	li	a2, 16
	bgeu	a2, a1, .LBB0_2
	lui	a0, 16
	addi	a0, a0, -3
.LBB0_2:                                # %entry
	slli	a0, a0, 46
	srli	a0, a0, 58
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a0, -4
	seqz	a1, a1
	srli	a0, a0, 18
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 7
	ret
