func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	bnez	a0, .LBB0_2
	addiw	a0, a1, -32
	ret
.LBB0_2:
	li	a0, 304
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a2, a2, 12
	snez	a2, a2
	and	a0, a0, a2
	bnez	a0, .LBB1_2
	addiw	a0, a1, -1
	ret
.LBB1_2:
	li	a0, 255
	ret
