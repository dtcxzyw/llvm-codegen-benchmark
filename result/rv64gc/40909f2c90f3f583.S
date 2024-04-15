func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 6
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
