func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	lui	a2, 3
	addiw	a2, a2, 320
	and	a2, a2, a1
	lui	a3, 1
	addiw	a3, a3, 64
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a2, a1, 32
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
