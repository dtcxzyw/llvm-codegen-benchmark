func0000000000000041:                   # @func0000000000000041
	li	a3, 1
	slli	a1, a1, 63
	sll	a2, a3, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	andi	a3, a1, 1
	li	a1, 1
	beqz	a3, .LBB1_2
	sll	a1, a1, a2
.LBB1_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a3, 32
	slli	a1, a1, 63
	sll	a2, a3, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
