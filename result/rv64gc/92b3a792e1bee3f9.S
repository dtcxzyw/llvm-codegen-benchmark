func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 32
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 4
	sext.w	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a0, a0, 2
	sext.w	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 16
	sext.w	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a0, a0, 16
	sext.w	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret
