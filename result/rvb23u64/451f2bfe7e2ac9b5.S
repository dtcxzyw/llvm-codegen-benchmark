func0000000000000014:                   # @func0000000000000014
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, 1
	andn	a2, a3, a2
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
