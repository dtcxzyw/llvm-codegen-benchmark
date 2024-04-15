func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a0, a1
	lui	a2, 349525
	addiw	a2, a2, 1366
	mul	a0, a0, a2
	srli	a2, a0, 63
	srli	a0, a0, 32
	add	a0, a0, a2
	slli	a2, a0, 1
	subw	a1, a1, a0
	subw	a1, a1, a2
	addi	a1, a1, -2
	seqz	a0, a1
	ret
