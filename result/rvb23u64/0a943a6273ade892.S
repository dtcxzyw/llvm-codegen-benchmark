func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	srliw	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	srliw	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret
