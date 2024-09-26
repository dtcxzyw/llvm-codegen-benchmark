func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sraiw	a0, a1, 31
	srliw	a0, a0, 30
	add	a0, a0, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	addi	a1, a0, 4
.LBB0_2:                                # %entry
	sext.w	a0, a1
	ret
