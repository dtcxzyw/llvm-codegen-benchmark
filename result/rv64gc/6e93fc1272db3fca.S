func0000000000000004:                   # @func0000000000000004
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	add	a0, a0, a1
	add	a2, a2, a0
	sltu	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a2, a2, a0
	sltu	a0, a0, a2
	ret
