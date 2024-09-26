func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	sh1add	a1, a1, a1
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sh2add	a1, a1, a1
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
