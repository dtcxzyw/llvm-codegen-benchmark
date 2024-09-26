func0000000000000000:                   # @func0000000000000000
	and	a0, a0, a1
	andi	a0, a0, 1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	and	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 12
	bnez	a1, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
