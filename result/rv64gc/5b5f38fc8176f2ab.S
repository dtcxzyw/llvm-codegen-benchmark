func0000000000000081:                   # @func0000000000000081
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a2, a2
	lui	a3, 4
	addiw	a3, a3, -320
	sltu	a2, a3, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
