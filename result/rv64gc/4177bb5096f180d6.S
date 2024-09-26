func0000000000000031:                   # @func0000000000000031
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
func000000000000003c:                   # @func000000000000003c
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
