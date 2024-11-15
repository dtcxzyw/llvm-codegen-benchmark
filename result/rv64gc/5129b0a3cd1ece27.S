func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 48
	lui	a3, 2
	srli	a2, a2, 48
	addiw	a3, a3, 4
	xor	a2, a2, a3
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 12
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
