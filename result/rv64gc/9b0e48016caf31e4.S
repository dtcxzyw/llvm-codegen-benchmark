func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 31
	li	a3, 27
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	lui	a1, 1047560
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a0, 192
	beqz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	andi	a0, a1, 8
	ret
