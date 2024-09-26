func000000000000008f:                   # @func000000000000008f
	andi	a2, a2, 255
	sltiu	a2, a2, 9
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 4
	beqz	a2, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
