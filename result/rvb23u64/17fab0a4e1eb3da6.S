func00000000000003e1:                   # @func00000000000003e1
	srliw	a2, a2, 1
	slli	a2, a2, 1
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e4:                   # @func00000000000003e4
	srliw	a2, a2, 24
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 64
	sltu	a0, a0, a1
	ret
func0000000000000381:                   # @func0000000000000381
	srliw	a2, a2, 22
	sh3add	a1, a2, a1
	addi	a1, a1, 112
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	srliw	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000204:                   # @func0000000000000204
	srliw	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret
