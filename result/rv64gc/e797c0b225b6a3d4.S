func0000000000000134:                   # @func0000000000000134
	srliw	a3, a2, 30
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	srliw	a1, a1, 30
	bnez	a1, .LBB0_4
	li	a0, 32
	ret
.LBB0_4:
	addiw	a0, a0, 1
	ret
