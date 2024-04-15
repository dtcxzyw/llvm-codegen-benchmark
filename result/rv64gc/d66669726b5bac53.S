func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	mulw	a0, a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret
