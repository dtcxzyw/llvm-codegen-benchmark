func0000000000000101:                   # @func0000000000000101
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	addw	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000100:                   # @func0000000000000100
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	addw	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
