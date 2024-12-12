func0000000000000004:                   # @func0000000000000004
	sh3add	a1, a2, a1
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret
func00000000000007e1:                   # @func00000000000007e1
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000684:                   # @func0000000000000684
	sh3add	a1, a2, a1
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret
func00000000000002e1:                   # @func00000000000002e1
	sh3add	a1, a2, a1
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	sh3add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 288
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000006c1:                   # @func00000000000006c1
	sh2add	a1, a2, a1
	addi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002c1:                   # @func00000000000002c1
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002c4:                   # @func00000000000002c4
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 64
	sltu	a0, a0, a1
	ret
func00000000000007e4:                   # @func00000000000007e4
	sh2add	a1, a2, a1
	addi	a1, a1, 12
	sltu	a0, a0, a1
	ret
