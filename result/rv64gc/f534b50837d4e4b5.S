func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a1
	seqz	a2, a2
	add	a1, a1, a2
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a1
	seqz	a2, a2
	add	a1, a1, a2
	mulw	a0, a0, a1
	ret
