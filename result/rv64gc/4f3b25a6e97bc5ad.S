func0000000000000008:                   # @func0000000000000008
	andi	a3, a1, 1
	li	a1, 8
	bnez	a3, .LBB0_2
	li	a1, 1
	sll	a1, a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, 2
	sll	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
