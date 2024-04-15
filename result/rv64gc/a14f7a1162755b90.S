func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 33
	bltz	a1, .LBB0_2
	li	a0, 2
	seqz	a0, a0
	ret
.LBB0_2:
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 33
	bltz	a1, .LBB1_2
	li	a0, 2
	snez	a0, a0
	ret
.LBB1_2:
	andi	a0, a0, 1
	snez	a0, a0
	ret
