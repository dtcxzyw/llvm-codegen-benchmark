func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a3, 255
	sll	a2, a3, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	lui	a1, 1
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	li	a2, 1
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret
