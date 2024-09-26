func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 255
	andi	a1, a1, 6
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	andi	a1, a1, 15
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -16
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 255
	andi	a0, a1, 240
	li	a1, 2
	beqz	a2, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
