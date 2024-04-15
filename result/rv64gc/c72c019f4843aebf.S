func0000000000000055:                   # @func0000000000000055
	andi	a3, a0, 1
	add	a1, a1, a2
	li	a0, 52
	bnez	a3, .LBB0_2
	li	a0, -48
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, -480
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	add	a1, a1, a2
	li	a0, 33
	bnez	a3, .LBB1_2
	li	a0, 11
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret
