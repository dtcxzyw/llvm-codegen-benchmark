func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 16
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a2, 1
	li	a2, 24
	bnez	a3, .LBB1_2
	li	a2, 16
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 5
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	addi	a2, a2, -1
	li	a3, 1
	slli	a3, a3, 11
	and	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 3
	ret
