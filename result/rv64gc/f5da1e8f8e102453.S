func0000000000000000:                   # @func0000000000000000
	mv	a3, a0
	andi	a2, a2, 1
	lui	a0, 262144
	beqz	a2, .LBB0_2
	or	a1, a1, a3
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	addi	a2, a2, -1
	lui	a3, 256
	and	a2, a2, a3
	or	a0, a0, a1
	lui	a1, 1033088
	addiw	a1, a1, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
