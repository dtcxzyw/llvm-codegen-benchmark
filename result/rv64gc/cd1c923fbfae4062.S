func0000000000000015:                   # @func0000000000000015
	andi	a3, a2, 1
	li	a2, -1536
	bnez	a3, .LBB0_2
	li	a2, -1022
.LBB0_2:                                # %entry
	subw	a1, a1, a0
	add	a1, a1, a2
	addiw	a0, a1, -967
	ret
func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	ori	a2, a2, -2
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, 1
	ret
