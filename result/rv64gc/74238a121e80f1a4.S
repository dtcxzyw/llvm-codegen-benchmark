func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1115
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a2, a1, 1
	li	a1, 8
	beqz	a2, .LBB1_2
	li	a1, 24
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
