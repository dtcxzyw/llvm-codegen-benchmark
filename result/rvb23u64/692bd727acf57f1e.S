func0000000000000008:                   # @func0000000000000008
	mul	a0, a0, a1
	srli	a0, a0, 29
	seqz	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a0, a0, a1
	lui	a1, 262144
	sltu	a0, a1, a0
	ret
