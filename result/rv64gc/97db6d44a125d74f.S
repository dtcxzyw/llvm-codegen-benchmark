func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, -2
	sll	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a2, 1
	sll	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	lui	a0, 1
	bnez	a2, .LBB2_2
	sll	a0, a0, a1
.LBB2_2:                                # %entry
	ret
