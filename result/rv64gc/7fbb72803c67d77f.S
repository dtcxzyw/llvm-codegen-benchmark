func0000000000000002:                   # @func0000000000000002
	lui	a3, 1
	addiw	a3, a3, -1952
	and	a2, a2, a3
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a2, a2, 9
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
