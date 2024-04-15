func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 35
	srli	a2, a2, 35
	add	a0, a0, a2
	addi	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 38
	srli	a2, a2, 38
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
