func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	slli	a2, a0, 49
	srli	a2, a2, 49
	sltu	a1, a1, a2
	srliw	a0, a0, 17
	seqz	a0, a0
	or	a0, a0, a1
	ret
