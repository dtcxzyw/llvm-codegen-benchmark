func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	andi	a1, a2, 64
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 64
	or	a0, a0, a1
	ret
