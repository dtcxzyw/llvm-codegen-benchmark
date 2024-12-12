func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	slli	a2, a2, 2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 8
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
