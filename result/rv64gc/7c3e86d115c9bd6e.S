func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	andi	a1, a1, 1
	li	a0, 4
	bnez	a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	lui	a2, 1047552
	andi	a0, a0, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a0, 22
	add	a0, a0, a1
	ret
