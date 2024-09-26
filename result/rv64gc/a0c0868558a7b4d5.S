func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	snez	a1, a1
	slli	a1, a1, 1
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 255
	li	a3, 11
	li	a1, 192
	beq	a2, a3, .LBB1_2
	li	a1, 208
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 3
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 255
	li	a1, 2
	beqz	a2, .LBB3_2
	li	a1, 4
.LBB3_2:                                # %entry
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
