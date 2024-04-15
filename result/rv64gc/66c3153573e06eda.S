func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	addi	a2, a2, -18
	seqz	a2, a2
	or	a0, a0, a2
	andi	a2, a0, 1
	li	a0, 204
	bnez	a2, .LBB0_2
	li	a0, 200
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
