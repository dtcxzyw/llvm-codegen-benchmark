func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a1, 4096
	and	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, 1
	slli	a1, a1, 53
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a1, 4096
	and	a0, a0, a1
	snez	a0, a0
	ret
.LBB1_2:
	li	a1, 1
	slli	a1, a1, 53
	and	a0, a0, a1
	snez	a0, a0
	ret
