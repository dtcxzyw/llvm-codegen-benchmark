func00000000000006a1:                   # @func00000000000006a1
	slli	a2, a2, 4
	add	a2, a2, a0
	addi	a2, a2, 256
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000c04:                   # @func0000000000000c04
	slli	a2, a2, 1
	add	a2, a2, a0
	addi	a2, a2, 2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000481:                   # @func0000000000000481
	slli	a2, a2, 3
	add	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000e81:                   # @func0000000000000e81
	slli	a2, a2, 3
	add	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000ea1:                   # @func0000000000000ea1
	slli	a2, a2, 3
	add	a2, a2, a0
	addi	a2, a2, 128
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000681:                   # @func0000000000000681
	slli	a2, a2, 2
	add	a2, a2, a0
	addi	a2, a2, 4
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
