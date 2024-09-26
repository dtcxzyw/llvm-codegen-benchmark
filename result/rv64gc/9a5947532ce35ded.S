func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 3
	addi	a2, a2, -2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a2, a1, 1
	lui	a1, 16
	bnez	a2, .LBB0_2
	lui	a1, 32
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	srli	a2, a2, 29
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 29
	or	a0, a0, a1
	ret
