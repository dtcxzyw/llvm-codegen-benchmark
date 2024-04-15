func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	srai	a1, a0, 63
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addw	a0, a0, a1
	sraiw	a1, a0, 10
	xor	a0, a0, a1
	ret
