func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	divuw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	divuw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
