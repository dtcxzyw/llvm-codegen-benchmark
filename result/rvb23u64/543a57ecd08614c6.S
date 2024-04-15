func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	li	a3, 286
	minu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	lui	a3, 2
	addiw	a3, a3, -1
	minu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
