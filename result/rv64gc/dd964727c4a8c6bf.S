func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB0_2:
	lui	a0, 5
	addiw	a0, a0, -480
	ret
