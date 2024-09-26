func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 1
	bnez	a3, .LBB0_2
	li	a2, -1
	srli	a2, a2, 32
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, 5
	bnez	a3, .LBB1_2
	andi	a1, a2, 1
	addi	a1, a1, 5
.LBB1_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
