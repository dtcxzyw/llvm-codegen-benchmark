func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	seqz	a1, a1
	srliw	a2, a0, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
