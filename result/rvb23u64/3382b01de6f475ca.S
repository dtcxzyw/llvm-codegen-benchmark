func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	min	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a1, a0
	ret
