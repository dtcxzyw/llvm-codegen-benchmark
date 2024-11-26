func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a1, a1, 6
	addi	a0, a0, -1
	andi	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	andi	a0, a1, 240
	bnez	a2, .LBB2_2
	li	a1, 4
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 2
	or	a0, a0, a1
	ret
