func0000000000000000:                   # @func0000000000000000
	mulw	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	mulw	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret
