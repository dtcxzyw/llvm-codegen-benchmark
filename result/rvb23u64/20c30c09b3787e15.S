func00000000000001a1:                   # @func00000000000001a1
	slliw	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	slliw	a2, a2, 2
	sh2add	a1, a2, a1
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	slliw	a2, a2, 1
	sh2add	a1, a2, a1
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	slliw	a2, a2, 2
	sh3add	a1, a2, a1
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret
