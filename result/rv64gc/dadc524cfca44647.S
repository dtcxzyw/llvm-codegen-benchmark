func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	slli	a2, a2, 2
	slli	a1, a1, 2
	add	a1, a1, a0
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a2
	slli	a2, a2, 1
	slli	a1, a1, 1
	add	a1, a1, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
