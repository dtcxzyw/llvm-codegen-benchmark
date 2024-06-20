func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 1
	add	a0, a0, a1
	lui	a1, 131072
	sltu	a0, a1, a0
	ret
