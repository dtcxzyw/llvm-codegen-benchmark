func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 29
	andi	a1, a1, 2
	andi	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 1
	li	a1, -8
	beqz	a2, .LBB1_2
	li	a1, -4
.LBB1_2:                                # %entry
	andi	a0, a0, -16
	add	a0, a0, a1
	ret
