func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 5
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 4
	ret
func0000000000000106:                   # @func0000000000000106
	li	a3, 800
	beqz	a2, .LBB1_2
	li	a3, 2000
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	sub	a0, a0, a3
	srli	a0, a0, 63
	ret
