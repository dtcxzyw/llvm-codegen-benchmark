func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	snez	a0, a0
	neg	a1, a0
	andi	a1, a1, -64
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a0
	seqz	a0, a1
	beqz	a1, .LBB1_2
	li	a1, 528
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 1
	addiw	a1, a1, 8
	or	a0, a0, a1
	ret
