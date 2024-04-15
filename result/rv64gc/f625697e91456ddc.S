func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a2, 2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 32
	bnez	a2, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
