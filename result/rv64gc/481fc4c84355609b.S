func0000000000000036:                   # @func0000000000000036
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a1, a1, a2
	srli	a0, a0, 29
	andi	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a3, a0
	slli	a0, a2, 4
	slli	a2, a2, 7
	sub	a0, a2, a0
	add	a0, a0, a1
	li	a1, 16
	beqz	a3, .LBB1_2
	li	a1, 40
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	add	a1, a1, a2
	li	a3, 17
	li	a2, -16
	blt	a0, a3, .LBB2_2
	li	a2, -32
.LBB2_2:                                # %entry
	add	a0, a1, a2
	ret
