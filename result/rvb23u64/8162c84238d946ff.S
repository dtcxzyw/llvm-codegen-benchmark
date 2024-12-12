func00000000000001e4:                   # @func00000000000001e4
	srli	a2, a2, 4
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	andi	a2, a2, -4
	add	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	srli	a2, a2, 1
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
