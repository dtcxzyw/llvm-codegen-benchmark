func000000000000000c:                   # @func000000000000000c
	snez	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	lui	a0, 8
	addiw	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 4
	ret
