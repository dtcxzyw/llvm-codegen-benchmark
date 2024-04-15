func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	sext.w	a1, a1
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 32
	sext.w	a1, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 32
	sext.w	a1, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
