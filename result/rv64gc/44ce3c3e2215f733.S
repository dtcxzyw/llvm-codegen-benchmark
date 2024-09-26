func0000000000000011:                   # @func0000000000000011
	seqz	a1, a1
	slli	a1, a1, 5
	srl	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 5
	srl	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
