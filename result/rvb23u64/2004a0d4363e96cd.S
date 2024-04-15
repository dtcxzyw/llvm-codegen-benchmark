func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	add	a2, a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	add.uw	a2, a1, a2
	add.uw	a2, a1, a2
	add.uw	a1, a1, a2
	add	a0, a0, a1
	ret
