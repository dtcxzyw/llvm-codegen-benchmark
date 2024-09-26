func0000000000000601:                   # @func0000000000000601
	snez	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000604:                   # @func0000000000000604
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
