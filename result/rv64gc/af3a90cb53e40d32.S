func00000000000003e1:                   # @func00000000000003e1
	li	a3, 8
	subw	a3, a3, a2
	slli	a3, a3, 32
	srli	a3, a3, 32
	add	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	negw	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	negw	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
