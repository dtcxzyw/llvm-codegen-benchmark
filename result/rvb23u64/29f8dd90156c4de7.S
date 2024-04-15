func0000000000000000:                   # @func0000000000000000
	max	a1, a1, zero
	add	a0, a0, a1
	max	a0, a0, zero
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	max	a1, a1, zero
	addw	a0, a0, a1
	max	a0, a0, zero
	ret
