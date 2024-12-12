func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 32
	srli	a0, a0, 32
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 32
	srli	a0, a0, 32
	srl	a0, a0, a1
	seqz	a0, a0
	ret
