func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a1, 255
.LBB1_2:                                # %entry
	negw	a0, a1
	andi	a0, a0, 255
	ret
