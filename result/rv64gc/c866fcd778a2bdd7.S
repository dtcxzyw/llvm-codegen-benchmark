func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 3
	snez	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 128
	beqz	a1, .LBB1_2
	li	a1, -128
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 64
	or	a0, a0, a1
	ret
