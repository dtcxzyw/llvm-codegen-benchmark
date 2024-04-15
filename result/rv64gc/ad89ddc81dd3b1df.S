func0000000000000001:                   # @func0000000000000001
	lui	a3, 768
	and	a2, a2, a3
	lui	a4, 512
	xor	a2, a2, a4
	seqz	a2, a2
	and	a0, a0, a2
	addi	a0, a0, -1
	and	a1, a1, a3
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 3
	addi	a2, a2, -3
	snez	a2, a2
	and	a2, a2, a0
	li	a0, 1
	bnez	a2, .LBB1_2
	andi	a0, a1, 1
.LBB1_2:                                # %entry
	ret
