func0000000000000025:                   # @func0000000000000025
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	subw	a2, a2, a0
	srliw	a1, a2, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	subw	a2, a2, a0
	srliw	a1, a2, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
.LBB1_2:                                # %entry
	ret
