func0000000000000021:                   # @func0000000000000021
	li	a3, 1
	sll	a2, a3, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	andi	a3, a1, 1
	li	a1, 1
	beqz	a3, .LBB1_2
	sll	a1, a1, a2
.LBB1_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a3, 32
	sll	a2, a3, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
