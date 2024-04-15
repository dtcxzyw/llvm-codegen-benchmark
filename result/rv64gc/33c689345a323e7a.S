func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a0, a0, 56
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a4, a0, 1
	lui	a3, 8
	and	a0, a2, a3
	beqz	a4, .LBB1_2
	addiw	a1, a3, -512
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
