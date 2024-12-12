func0000000000000043:                   # @func0000000000000043
	seqz	a1, a1
	slli	a1, a1, 5
	srl	a0, a0, a1
	srli	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 5
	srl	a0, a0, a1
	srli	a0, a0, 16
	ret
