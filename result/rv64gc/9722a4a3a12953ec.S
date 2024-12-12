func00000000000001a1:                   # @func00000000000001a1
	li	a2, 2047
	slli	a2, a2, 52
	and	a0, a0, a2
	bnez	a0, .LBB0_2
	li	a0, -1022
	ret
.LBB0_2:
	addiw	a0, a1, -1023
	ret
