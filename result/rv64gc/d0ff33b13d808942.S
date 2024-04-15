func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	and	a2, a2, a4
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	ret
func000000000000001c:                   # @func000000000000001c
	and	a1, a1, a2
	andi	a1, a1, 255
	beqz	a1, .LBB2_2
	li	a0, 32
.LBB2_2:                                # %entry
	ret
