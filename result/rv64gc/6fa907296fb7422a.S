func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	li	a3, 16
	sub	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	neg	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 12
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	li	a1, 29
	bnez	a3, .LBB2_2
	li	a1, 23
	sub	a1, a1, a2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
