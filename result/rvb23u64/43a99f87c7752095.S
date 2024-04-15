func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a0
	max	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a0
	addw	a0, a0, a1
	max	a0, a2, a0
	ret
