func0000000000000001:                   # @func0000000000000001
	not	a1, a0
	slli	a1, a1, 3
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 54
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 48
	bnez	a1, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	andi	a0, a0, 16
	ret
