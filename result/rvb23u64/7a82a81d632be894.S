func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	not	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	not	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 512
	sltu	a0, a0, a1
	ret
