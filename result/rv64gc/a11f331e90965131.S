func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 7
	bnez	a3, .LBB0_2
	addi	a1, a2, 9
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	addi	a2, a2, -1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
