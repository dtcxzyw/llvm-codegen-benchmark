func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a0, 15
	beqz	a2, .LBB0_2
	sub	a0, a1, a2
	addi	a0, a0, 17
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 7
	beqz	a2, .LBB1_2
	subw	a1, a1, a2
	addiw	a0, a1, 33
.LBB1_2:                                # %entry
	ret
func00000000000000a1:                   # @func00000000000000a1
	lui	a2, 1
	addiw	a2, a2, -8
	and	a3, a0, a2
	beqz	a3, .LBB2_2
	add	a1, a1, a2
	sub	a1, a1, a3
	addi	a0, a1, 1160
.LBB2_2:                                # %entry
	ret
