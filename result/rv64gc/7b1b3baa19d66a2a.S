func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 3
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 25
	add	a0, a0, a1
	seqz	a0, a0
	ret
