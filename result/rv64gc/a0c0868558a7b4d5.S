func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	snez	a1, a1
	slli	a1, a1, 1
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a2, 11
	beq	a1, a2, .LBB1_2
	li	a1, 208
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 192
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
	andi	a1, a1, 255
	beqz	a1, .LBB3_2
	li	a1, 4
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
