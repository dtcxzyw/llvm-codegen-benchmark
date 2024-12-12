func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	srli	a0, a0, 7
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	srli	a0, a0, 7
	seqz	a1, a0
	add	a0, a0, a1
	ret
