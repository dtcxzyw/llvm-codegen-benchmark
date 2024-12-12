func00000000000001e4:                   # @func00000000000001e4
	srli	a2, a2, 5
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	srli	a2, a2, 8
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	andi	a2, a2, -32
	add	a1, a1, a2
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000181:                   # @func0000000000000181
	srli	a2, a2, 1
	sh2add	a1, a2, a1
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 12
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	srli	a2, a2, 1
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	addi	a0, a0, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
