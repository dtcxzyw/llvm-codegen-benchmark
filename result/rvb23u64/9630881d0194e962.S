func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	addiw	a1, a1, 256
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
