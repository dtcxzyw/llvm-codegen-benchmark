func00000000000009e1:                   # @func00000000000009e1
	bset	a2, zero, a2
	slli.uw	a2, a2, 4
	sh2add	a2, a2, a2
	add	a1, a1, a2
	addi	a0, a0, 80
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000009e4:                   # @func00000000000009e4
	bset	a2, zero, a2
	sh3add.uw	a1, a2, a1
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000801:                   # @func0000000000000801
	bset	a2, zero, a2
	sh2add.uw	a1, a2, a1
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
